import sys
import os
sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), "../src")))

from main import add

def test_add():
    assert add(2, 3) == 5, "2 + 3 должно быть 5"
    assert add(-1, 1) == 0, "-1 + 1 должно быть 0"

if __name__ == "__main__":
    test_add()
    print("✅ All tests passed!")