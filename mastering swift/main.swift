import Foundation


    // PATTERN MATCHING
let name = "natan"
let dog = "kenzo"
let teamA = ("natan", "kenzo")

switch name {
case "natan":
    print("hay \(name)")
case "geno":
    print("your not natan?")
default:
    print("how did we come here")
}

switch (name, dog) {
case ("natan", "kenzo"):
    print("hay \(name) and \(dog)")
case ("geno", "daisy"):
    print("your not natan?")
default:
    print("how did we come here")
}

switch teamA {
case ("natan", "kenzo"):
    print("hay \(name) and \(dog)")
case ("sdfds", "fsdfsdfds"):
    print("your not natan?")
default:
    print("how did we come here")
}

