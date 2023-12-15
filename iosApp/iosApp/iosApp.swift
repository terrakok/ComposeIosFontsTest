import UIKit
import SwiftUI
import ComposeApp

@main
struct iosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("JetBrainsMono: Whereas recognition of the inherent dignity")
                .font(.custom("JetBrainsMono-Regular", size: 22))
            ComposeView().ignoresSafeArea(.all)
        }
    }
}

struct ComposeView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        MainKt.MainViewController()
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {}
}
