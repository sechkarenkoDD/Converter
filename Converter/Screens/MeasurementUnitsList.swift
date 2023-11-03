import SwiftUI

struct MeasurementUnitsList: View {
    
    @State private var units = Unit.measurementUnits
    
    var body: some View {
        NavigationStack {
            List(units, id: \.id) { unit in
                NavigationLink(destination: LengthList()) {
                    Label(unit.name, systemImage: unit.imageName)
                }
            }
            .navigationTitle("Units")
        }
        .tint(.orange)
    }
}

#Preview {
    MeasurementUnitsList()
}
