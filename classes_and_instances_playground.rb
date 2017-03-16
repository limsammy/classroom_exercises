require 'pry'

class Fridge
  attr_reader :brand, :color, :temperature, :plugged_in, :contents

  def initialize(brand, color, temperature, plugged_in, contents)
    @brand        = brand
    @color        = color
    @temperature  = temperature
    @plugged_in   = plugged_in
    @contents     = contents
  end
end

binding.pry
""
