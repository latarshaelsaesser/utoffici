struct Point {
    let x: Double
    let y: Double

    var description: String {
        return "(\(x), \(y))"
    }
}

let p = Point(x: 3.0, y: 4.0)
print(p.description) // Output: (3.0, 4.0)
