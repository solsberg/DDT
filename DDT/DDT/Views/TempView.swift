import SwiftUI

struct TempView {
    let name: String
    let temp: Double
}

extension TempView: View {
    var body: some View {
        HStack(spacing: 10) {
            Text(name + " Temp")
            Spacer()
            Text(temp.tempDisplay)
        }
    }
}
