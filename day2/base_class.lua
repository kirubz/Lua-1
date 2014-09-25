Villain = {
	health = 100,

 	new = function(self, name)
			obj = {
				name = name,
				health = self.health
			}
			setmetatable(obj, self)
			self.__index = self

			return obj
	end,

	take_hint = function(self)
		self.health = self.health - 10
	end

}

vegetta = Villain.new(Villain, 'vegetta')
vegetta.take_hint(vegetta)