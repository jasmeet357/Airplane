require_relative 'airplane'
require_relative 'bird'

airplane = Airplane.new
p airplane.can_fly?
p airplane.Area

bird = Bird.new("kiwi")
p bird.can_fly?
p bird.extinct?
p bird.extinct
p bird.can_fly