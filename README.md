# Classic

Basic Lua class library

# Installation

Copy the file classic.lua to wherever you want, and require it with:
`local class = require 'classic'`

# Example
```
local class = require 'classic'

Point3D = class{x=0,y=0,z=0} --when creating a class, the function can have no parameters (empty class) or a table with default values

function Point3D:sayPos()
    return string.format("My current position is: x: %s, y: %s and z: %s", self.x, self.y, self.z)
end
--Probably not the best class example

some_point = Point3D{x=100, y=0, z=109}
print(some_point:sayPos()) --outputs: 'My current position is: x: 100, y: 0 and z: 109'
```

# License

See classic.lua
