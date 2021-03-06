--Classes/Objects/World/InteractiveWorld/SpinningCog.lua

module(..., package.seeall)

local scene = scene
InteractiveWorldClass = require('kalacool.sango.Classes.Objects.World.InteractiveWorld')

--INSTANCE FUNCTIONS
function new(config)

    local SpinningCog = InteractiveWorldClass.new()
    SpinningCog.setImage('kalacool/sango/image/world/interactiveWorld/spinningCog.png')
    SpinningCog.show(config)
    SpinningCog.image.damage = "safe"
    SpinningCog.image.surface = "smooth"
    physics.addBody( SpinningCog.image,  "kinematic", { density=0.1, friction=0.9, bounce=0, radius = 220} )
    SpinningCog.image.angularVelocity = 60

    return SpinningCog
end
