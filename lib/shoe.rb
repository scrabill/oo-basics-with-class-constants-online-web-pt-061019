class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include? brand # If the brand being added is unique, add it to the BRANDS array

    # BRANDS.each do |i|
    #   if i != brand
    #     BRANDS << brand
    #   end
    # end

  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brand=(brand)
  #   BRANDS << brand if !BRANDS.include? brand
  # end

end
