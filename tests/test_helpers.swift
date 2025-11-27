public func assertEqual<T: Equatable>(_ a: T, _ b: T, _ message: String) {
    if a != b {
        fatalError("❌ Ошибка: \(message). Получено \(a), ожидалось \(b)")
    }
}