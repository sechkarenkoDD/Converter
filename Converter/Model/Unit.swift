import Foundation

struct MeasurementUnit {
    let name: String
    let imageName: String
    let units: [Unit]
    var sectionHiden = true
    let id = UUID()
}

struct Unit {
    let name: String
    let shortName: String
    var value: Double
    let id = UUID()
}


extension Unit {
    
    static let measurementUnits = [
        MeasurementUnit(name: "lenght",
                        imageName: "ruler",
                        units: [Unit(name: "kilometr", shortName: "km", value: 0),
                                Unit(name: "metr", shortName: "m", value: 0),
                                Unit(name: "centimetre", shortName: "cm", value: 0),
                                Unit(name: "milimetre", shortName: "mm", value: 0),
                                Unit(name: "mile", shortName: "ml", value: 0),
                                Unit(name: "yard", shortName: "yd", value: 0),
                                Unit(name: "foot", shortName: "ft", value: 0),
                                Unit(name: "inch", shortName: "in", value: 0)],
                        sectionHiden: false),
        MeasurementUnit(name: "Time",
                        imageName: "clock",
                        units: [Unit(name: "century", shortName: "cent", value: 0),
                                Unit(name: "year", shortName: "yr", value: 0),
                                Unit(name: "month", shortName: "mth", value: 0),
                                Unit(name: "week", shortName: "mth", value: 0),
                                Unit(name: "day", shortName: "week", value: 0),
                                Unit(name: "hour", shortName: "hr", value: 0),
                                Unit(name: "minut", shortName: "min", value: 0),
                                Unit(name: "second", shortName: "sec", value: 0),
                                Unit(name: "millisecond", shortName: "ms", value: 0),
                                Unit(name: "microsecond", shortName: "μs", value: 0),
                                Unit(name: "nanosecond", shortName: "ns", value: 0)])
    ]
}
