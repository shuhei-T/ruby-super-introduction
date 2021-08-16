require_relative "9-1"
class Drink
  include ChocolateChip
  def initialize(name)
    @name = name
  end
 attr_reader :name
end

drink = Drink.new("モカ")
drink.chocolate_chip
puts drink.name