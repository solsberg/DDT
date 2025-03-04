import SwiftUI

struct HelpView {
  @Binding var toolbarType: ToolbarType?
}

extension HelpView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Guide").font(.title).padding()
                Text("""
                Enter the Desired Dough Temperature. \n
                The ideal range is 75 - 78 º F  or
                24 - 25.5 º C. \n
                Enter room temperature as the ambient
                value and also enter your flour temp. \n
                If there's a preferment, toggle the switch
                and enter its temperature. \n
                As you release any slider, the Water
                temperature is updated. \n
                Measure your water at this temperature
                to achieve your desired dough temperature. \n
                This simple change will improve your bread. \n
                Until you have determined the correct
                friction factor, measure the temperature
                of the final dough as it comes off the mixer. \n
                If the actual temperature differs from the
                desired dough temperature, use the slider in
                the Settings to adjust the friction factor.
                """)
                    .padding()
                Button("Dismiss") {
                  self.toolbarType = nil
                }
                .padding()
            }
        }
    }
}
