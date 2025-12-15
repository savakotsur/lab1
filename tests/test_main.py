import sys
import os
from time import sleep
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), "../src")))

from main import add
from main import multiply

def test_add():
    assert add(2, 3) == 5, "2 + 3 должно быть 5"
    assert add(-1, 1) == 0, "-1 + 1 должно быть 0"

def test_multiply():
    assert multiply(2, 2) == 4, "2 * 2 должно быть 4"
    assert multiply(10, 7) == 70, "10 * 7 должно быть 70"

if __name__ == "__main__":
    print("Testing add")
    test_add()
    print("Testing multiply")
    test_multiply
    sleep(10)
    print("✅ All tests passed!")
    