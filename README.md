# NCDs Agenda Problem
This repository contains a project that aims at the development of a decision support tool for healthcare, and it is developed for research purposes.
The objective is to tackle the Multi Appointment Scheduling Problem in Healthcare for outpatients affected by Non Communicable Deseases (NCDs).
The project aims at the comparison of different methods and implementations to tackle the problem, and find the best integration of them in terms of efficacy and efficiency.

## Problem description
A large number of people, mostly older, is affected by so called Non-Communicable Diseases (NCDs). Often they are chronic patients with comorbidities cared for at home.
These outpatients must get tests, treatments or consultancy at specialied care units, according to a given frequency set by a clinical pathway.
The NCDs Agenda problem consist of scheduling the required services of a set of patients according to their clnical pathways for a certain planning horizon. 
The decision to take involve:
- the assignment of a feasible date
- the assignment of a feasible time

for each service of a care pathway.

This decision is subject to different constraints:
- Some services should be scheduled together on the same day, we call this group of services a *packet*
- **Frequency** of a packet defined by the care pathway
- **Interdiction** between services, that means that a secondary service cannot be scheduled too soon after a primary one
- **Necessity** between services, that means a secondary service cannot be scheduled too soon after nor too long a primary one
- *Non-preemption* of the Care Unit operators
- Each operator can serve *one patient at a time*
- Each patient can be served by *one operator at a time*

## Methods
Different methods are implemented so that they can be tested and the results compared:
1. **Monolithic** is the most common approach, where the whole problem is modeled into a one-stage approach. Its solution converges to the optimal solution, but the solving process is hard and it is not able to solve complex instances. It also consumes a very large amount of memory. The user can set this method selecting `monolithic` value for the `model` parameter in file `src/settings.json` and checking `split_patients` is set to `no`.
2. **Decomposition by patients priority** is a well known decomposition approach, where the problem is splitted into multiple smaller problems, of the same kind of the original, but considering a subset of patients each. The current implementation of this method is solved iteratively, where at each iteration a class of patients, identified by the priority, is solved and the day of the appointment fixed. Then, another class of priority is taken into account and these patients are scheduled according to the residual resource. The patients are assigned from the highest priority class to the lowest.
	Note that we do not fix the time of the scheduling, but only the day. This is a slightly smarter solution, since it allows to accomodate new patients during a specific day by shifting the appointment time, if needed.
	This approach reaches better performance than the Monolithic, but is still heavy. Morover, since it is a *greedy* approach, it do not necessary converges to the global optimum.
	You can obtain this behaviour setting `model` and `split_patients` parameters to `monolithic` and `yes` respectively in the mentioned `setting.json` file. 
3. **Decomposition by time granularity** This approach, inspired by the Logic-Based Benders Decomposition, tackles the problem by decomposing the solving process into 2 stages. During the first stage a Master Problem assigns a feasible date to the highest possible number of packets, abiding by the so called FIN constraints (Frequency, Interdiction and Necessity) and the capacity limit of the Care Units. Then, for each day of the Master Plan, a Sub Problem is solved, and a fesible time is assigned to the maximum number of packets scheduled on that date. If a feasible time is not found for every service, some packets are discarded.
	Note that the Master Problem is a relaxation of the whole problem, since it do not consider the availability of the single operator, but just the total amount of availability of the Care Units. Therefore, the MP can be seen as a multidimensional multi-knapsack problem. On the contrary, the SP is a more standard multi-appointment scheduling problem.
	The *decomposition by time* described above is only the leading idea for a framework that paves the way for different implementation of the method. These methods can be divided into 'greedy inspired' heuristics algorithms and exact methods. The current greedy implementation is the sequential solving of the Master Problem and the Sub Problems, a *waterfall* solving. At the end we obtain a feasible Agenda for a subset of requests, and possibly another part of them discarded by the Master or the Sub Problem if a feasible schedule is not found. This behaviour is obtained by setting the `model` parameter to `sbt` (*split by time*) in the proper `settings.json` file (see the [settings explanation](#settings-recap)).

## Implementation

### Answer Set Programming
The logic implementation of the problem is based on the *Answer Set Programming* framework. This is a form of declarative programming based on the stable model (i.e. answer set) semantics of logic programming. The resolution process of the logic program involves 2 stages called *grounding* and *solving* phase respectively. In our project we use *Clingo*, that is a combination of the grounder *Gringo* and the solver *Clasp*, developed by the University of Postdam.
For further information and installation see [the clingo website](https://potassco.org/clingo/)
The ASP program can be found in the `src` folder:
- `mashp_monolithic_asp.lp` contains the complete logic program of the NCDs Agenda problem, and is used to perform the monolithic aproach
- `mashp_sbt.lp` is used when the decomposition by patients priority is performed, instead. It implements the Master Problem logic
- `mashp_daily_scheduler_asp.lp` implements the Sub Problem rules and constraints, but not the optimiation statement for the objective function
- `mashp_daily_scheduler_obj_func.lp` completes the previous file by adding the `#maximize` statement that makes the Sub Problem an optimiation problem


### Objective Functions
In all the above mentioned approaches we use a hierarchical objective function, based on the priority/severity level of the patients (1 the lowest priority, 3 the highest priority). This is true both for Master and Sub problem. Therefore, the Master tries to accomodate the maximum number of highest-priority patients requests, then the mid-priority patients and last the low-priority patients. The Master Plan is taken as input by the Sub Problems that assign a feasible time to the maximum number of services with the same hierarchy based on the patients priority.

### Software requirements recap
- Python3 (tested with python version 3.7.4)
- Clingo  (tested with clingo version 5.4.0)

## Generating, testing and manipulating instances

First of all, whenever you clone this repository or copy this folder in a different location, you should run the command:
	
	$ python refresh_mashp_code.py

this will update the path variables with the correct value of your machine.

In order to reproduce the results obtained for some relevant instances tested for research purposes, we provide the folder `Test_instances_CILC-JLC-Cappanera2022`. The folder contains a subfolder for each scenario, and each instance is tested with 6 combinations of number of patients and horizon. The content of the folder is for all intents and purposes an example of the output of tests performed using this code.
The easiest way to reproduce the tests over these instances is to run:
```
$ python multi_test_run.py -tested Test_instances_CILC-JLC-Cappanera2022
```

The timeout of each test can be set in the `test_timeout.json` file. The value must be a list, and if multiple values are provided the test will repeat for each of them.

We provide also a simple example of instance in the folder named `input_example`. It contains all the required files to manipulate the instance. All you have to do is to copy this folder and rename it to `input`.
with the following simple commands you can modify the instance in the `input` folder in different ways:
- **Add a new patient** (requires the `abstract_protocols.json` file in the `input` folder)
	```
	$ python new_patient.py
	```
	
- **Remove a patient**, you can either remove a random patient, a specific patient passing his name as an argument, or all the patients
	```
	$ python del_patient.py
	$ python del_patient.py -n <patient_name>
	$ python del_patient.py -a
	```

- **Shift the scheduling window**, with a rolling horizon perspective, and decide to move forward the time window considered by the scheduler
	```
	$ python set_window.py <N>
	```

- **Widen/shrink the scheduling window**, setting the desired value of the horizon to be considered
	```
	$ python set_window.py 0 <H>
	```

Since the same script is used for both shifting and widening the time window you can do it in one go.

We provide a generator of instances. To obtain a new instance you just have to run:

	$ python generate_instance.py <H> <U> <P>

where `<H>` is the desired planning horizon, `<U>` the number of care units and `<P>` the number of patients. The new instance will be automatically creaated inside the `input` directory.

If you simply need to run the logic program on the input instance instead of long experiments, you can use the `just_mashp.py` script:

	$ python just_mashp.py
	
in case you are using the monolithic or decomposition by time approach. 
The `mashp_execute.py` executes the generation of a new instance and runs the scheduler in one go, so it requires the same parameters of the `generate_instance.py`.

If you are using a decomposition by patient priority approach, use `just_mashp_split_by_priority.py`, instead:
 
	$ python just_mashp_split_by_priority.py

It decomposes the instance into 3 separate files and performes the desired methodology.

## Settings recap
| 	Parameter		|	Accepted value	|	Explanation	|
| 	:---:       	|    :----:   		|          :--- |
|	`model`  		|	`monolithic`  	| Perform a [monolithic approach](#methods), scheduling date and time at the same step |
|	`model`  		|	`sbt`  			| Perform a [decomposition by time granularity approach](#methods), the scheduling of the date and time are takled by the Master and the Sub Problem respectively |
|	`split_patients`|	`yes`/`no`  	| When set to `yes` and `model` is set to `monolithic` modifies the monolithic approach splitting the patients into different classes based on their priority. For each of these new instances a monolithic approach is performed, obtaining the [decomposition by patient priority approach](#methods).
|	`opt-strategy`	|	`bb,hier`/`usc,hier` | Is the solving method used by clingo (see [documentation](https://github.com/potassco/guide/releases/)) |
|	`parallelize_sp`| 	`yes`/`no`		| When set to `yes` the Sub Problem processes are run in parallel, otherwise they are run sequentially |

## Reference
