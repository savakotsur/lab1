@main
struct TestRunner {
    static func main() {
        assertEqual(add(2, 3), 5, "2 + 3 должно быть 5")
        assertEqual(add(-1, 1), 0, "-1 + 1 должно быть 0")
        print("✅ All tests passed!")
    }
}