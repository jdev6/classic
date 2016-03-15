local class = require "classic"

Human = class {name = "<Undefined name>"}

function Human:greeting()
    return string.format("Hello, I'm %s and I'm %i years old!", self.name, self.age)
end

io.write("Enter your name and your age: ")

you = Human {
    name = tostring(io.read()),
    age = tonumber(io.read())
}

while not you.age do
    print("Not a valid age")
    io.write("Enter your age: ")
    you.age = tonumber(io.read())
end

print(you:greeting())
