//Copyright © 2019 Roving Mobile. All rights reserved.

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                .color(.green)
            Text("Joshua Tree National Park")
                .font(.subheadline)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
