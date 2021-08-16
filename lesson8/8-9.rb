class Item
  # attr_reader :name
  # attr_writer :name
  attr_accessor :name
end

class Food < Item
end
food = Food.new
food.name = "チーズケーキ"
puts food.name