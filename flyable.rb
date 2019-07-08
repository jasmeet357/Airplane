module Things

  def can_fly?
    if (@bird_name == "kiwi" || @bird_name == "ostrich" ||   @bird_name == "hen")
      false
    else
      true
    end
  end

  def can_fly
    bname1 = "Crow"
    bname2 = "Crane"
    bname3 = "Pigeons"
    p "Thing that can fly:"
    p "#{bname1}"
    p "#{bname2}"
    p "#{bname3}"
    p "All planes can fly"
  end
  
end