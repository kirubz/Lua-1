Villain = { health = 100 }

function Villain:new(name)
	name = name
	setmetatable(obj, self)	
	self.__index = self
end

function Villain:take_hit()
	health = health - 10
end

SuperVillain = Villain.new(name)

function SuperVillain:take_hit()
	health = health - 5
end

vegetta = Villain.new('Vegetta')
vegetta.take_hit()
print('vegetta'..vegetta.health)

freza = SuperVillain.new('Frezza')
freza.take_hit()
print('freza'..freza.health)
