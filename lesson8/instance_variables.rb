class Drink
  # def name=(item)
  #   @name = item
  # end
  attr_writer :name

  # def name
  #   @name
  # end
  attr_reader :name

end

drink = Drink.new
drink.name = "カフェラテ"
p drink.instance_variables

p drink.name
puts drink.name