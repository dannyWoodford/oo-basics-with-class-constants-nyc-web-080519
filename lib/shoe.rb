require 'pry'


class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  
  
  def initialize(brand)
    @brand = brand
     BRANDS << brand
    BRANDS.uniq
  end
  
  def brand=(brand)
    @brand = brand 
  end 
  
  BRANDS = []
 
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
#binding.pry
end #class Shoe end