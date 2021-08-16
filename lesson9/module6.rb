module WhippedCream
  def whipped_cream
    @name += "ホイップクリーム"
  end
end

class Drink
  include WhippedCream
  def initialize(name)
    @name = name
  end
    attr_reader :name
end

class Cake < Drink
end

drink = Drink.new("モカ")
drink.whipped_cream
puts drink.name

cake = Cake.new("チョコレートケーキ")
cake.whipped_cream
puts cake.name