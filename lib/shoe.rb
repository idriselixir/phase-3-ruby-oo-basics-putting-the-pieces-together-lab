
class Shoe
    attr_reader :brand
  
    def initialize(brand)
      @brand = brand
    end
  end

  # shoe.rb
class Shoe
    attr_accessor :color, :size, :material, :condition
    attr_reader :brand
  
    def initialize(brand)
      @brand = brand
      @color = ""
      @size = 0
      @material = ""
      @condition = ""
    end
  
    def cobble
      @condition = "new"
      puts "Your shoe is as good as new!"
    end
  end
  
  
