game = {
	name = "Horacio",
	health = 100,

	take_hint = function(self)
		self.health = self.health - 10
	end
}

game.take_hint(game)
print(game.health)