require 'pry'


class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  
  
  def initialize(brand)
    @brand = brand
     burner_brands << brand
     burner_brands.uniq
  end
  
  def brand=(brand)
    @brand = brand 
  end 
  
  BRANDS = []
  burner_brands = []
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end #class Shoe end