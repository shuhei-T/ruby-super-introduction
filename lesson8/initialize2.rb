class Drink
  def initialize
    @name = "カフェラテ"
  end
  # def name
  #   @name
  # end
  attr_reader :name
end

drink = Drink.new
puts drink.name
