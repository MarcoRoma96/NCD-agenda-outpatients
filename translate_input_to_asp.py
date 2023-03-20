
import os
import sys

THIS_DIR = os.path.dirname(__file__)
SRC_DIR = os.path.abspath(os.path.join(THIS_DIR, 'src'))
sys.path.append(SRC_DIR)
from mashp_tools import format_instance_to_ASP

if __name__ == "__main__":
    filename = os.path.join(THIS_DIR, "input", "mashp_input.json")
    format_instance_to_ASP(filename)