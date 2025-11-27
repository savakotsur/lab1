func assertEqual<T: Equatable>(_ a: T, _ b: T, _ message: String) {
    if a != b {
        fatalError("❌ Ошибка: \(message). Получено \(a), ожидалось \(b)")
    }
}

@main
struct TestRunner {
    static func main() {
        assertEqual(add(2, 3), 5, "2 + 3 должно быть 5")
        assertEqual(add(-1, 1), 0, "-1 + 1 должно быть 0")

        print("✅ All tests passed!")
    }
}