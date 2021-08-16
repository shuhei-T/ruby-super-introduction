class Drink
  def whipped_cream
    @name += "ホイップクリーム"
  end
  def initialize(name)
    @name = name
  end
attr_reader :name
end

drink = Drink.new("モカ")
drink.whipped_cream
puts drink.name