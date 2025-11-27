import Foundation

func assertEqual(_ a: Int, _ b: Int, _ message: String) {
    if a != b {
        print("❌ FAIL: \(message)")
        exit(1)
    }
}

assertEqual(add(2, 3), 5, "2 + 3 должно быть 5")
assertEqual(add(-1, 1), 0, "-1 + 1 должно быть 0")

print("✅ All tests passed!")