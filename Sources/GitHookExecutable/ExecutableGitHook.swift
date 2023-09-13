import ArgumentParser

@main
struct GitHookExecutable: ParsableCommand {
    @Argument(help: "The path to the commit message file")
    var commitMessagePath: String

    func run() throws {
        print("Hello world!")
    }
}
