@main
public struct Test {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(Test().text)
    }
}
