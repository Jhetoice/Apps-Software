import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 12) {
            Image(systemName: "hand.wave.fill")
                .foregroundStyle(.blue)
                .font(.system(size: 60))
            Text("Hola mundo")
                .font(.largeTitle.weight(.bold))
                .foregroundStyle(.primary)
            Text("Aplicación SwiftUI lista para iOS 16 o superior.")
                .font(.headline)
                .multilineTextAlignment(.center)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
