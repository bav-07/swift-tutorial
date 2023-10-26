// var creates a mutable variable
var apples = 23
apples += 1

// let creates an immutable variable (constant)
// explicitly type by placing a colon after variable name then the type
let hello: String = "hi mom"

// type inference allow you to implicitly type variables
let bye = "bye guys"

// Can give an optional type, this allows for variables to be given nil values
var maybe: String? = nil

if (maybe == nil) {
    print("missing value...")
}

// Swift also supports optional chaining, e.g. someObject?.maybe
// This makes it easy to work with nil values

// named arg function
func whatUp(name: String) {

}

// positional arguments - this allows you to pass the arg in the function without the name, as long as the position corresponds
func whatUp(_ name: String, emoji: String) -> String {
    return "Hello \(name). Swift is \(emoji)"
}

whatUp("jeff", emoji: "️‍🔥")

// Functions in Swift are First-Class objects
    // They can be passed as arguments
    // Used as return values
    // Can be nested to create closures
func firstClassFun(callback: (Int) -> Double) {
    
    func nested() {
        // do something
    }


}

class Humanoid {
    var dna = "DNA"
    func speak() {
        print("I'm alive!")
    }
}

var human = Humanoid()
human.speak()