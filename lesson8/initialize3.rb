class Drink
  def initialize(name)
    @name = name
  end
  # def name
  #   @name
  # end
  attr_reader :name
end

drink = Drink.new("モカ")
puts drink.name