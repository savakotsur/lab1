from src.main import add

def test_add():
    assert add(2, 3) == 5, "2 + 3 должно быть 5"
    assert add(-1, 1) == 0, "-1 + 1 должно быть 0"

if __name__ == "__main__":
    test_add()
    print("✅ All tests passed!")