import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, Golf App!")
            .font(.largeTitle)
            .padding()
    }
}

@main
struct GolfAppTest: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
