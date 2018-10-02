class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand 
    BRANDS.uniq! 
  end
  
  def brand=(brand)
<<<<<<< HEAD
      @brand = brand 
      BRANDS.uniq!
=======
    if BRANDS.include?(brand) == false 
      BRANDS << brand 
    end 
    @brand = brand 
      
>>>>>>> 1c6a64cc8ea5f4000f6552ce161e690c95e6da71
  end 
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end