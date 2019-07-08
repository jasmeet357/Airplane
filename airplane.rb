require_relative 'flyable'
class Airplane
    include Things
    def initialize()
      @l = 10
      @b = 10
      @w = 10
    end
    def Area
        area = @l*@b*@w
        puts area
    end
end