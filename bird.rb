require_relative 'flyable'
class Bird

    include Things
    def initialize(name)
      @bird_name = name  
    end

    def extinct
      ename1 = "Pyrocephalus dubius"
      ename2 = "Zosterops semiflavus"
      ename3 = "Carpodacus ferreorostris"
      p "Birds that are now Extinct:"
      p "#{ename1}"
      p "#{ename2}"
      p "#{ename3}"
    end

    def extinct?
      if (@bird_name == "Pyrocephalus dubius" || @bird_name == "Zosterops semiflavus" || @bird_name == "Carpodacus ferreorostris")
        true
      else 
        false
      end
    end

end