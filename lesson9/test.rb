module WhippedCream
  def self.info
    "トッピング用ホイップクリーム"
  end
end

class Drink
  include WhippedCream
  def initialize(name)
    @name = name
  end
 attr_reader :name
end

drink = Drink.new("モカ")
drink.info
puts drink.name