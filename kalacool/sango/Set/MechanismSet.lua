MechanismSet = {}
	button =  require("kalacool.sango.Classes.Objects.Mechanisms.Triggers.Trigger_Button")
	receiver =  require("kalacool.sango.Classes.Objects.Mechanisms.Receivers.Receiver_Rock")
	disappearFloor = require("kalacool.sango.Classes.Objects.Mechanisms.SelfTriggers.SelfTrigger_DisappearFloor")

	function MechanismSet.newTriggerButton(config)
	    local mechanism = button.new(config)
	    return mechanism 
	end

	function MechanismSet.newReceiverRock(config)
		local mechanism  = receiver.new(config)
		return mechanism 
	end

	function MechanismSet.newDisappearFloor(config)
		local mechanism  = disappearFloor.new(config)
		return mechanism 
	end
