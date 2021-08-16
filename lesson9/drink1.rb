# require_relative "whipped_cream"
require "./whipped_cream"
class Drink
  include WhippedCream
  attr_reader :name
  def initialize
    @name = "モカ"
  end
end

mocha = Drink.new
mocha.whipped_cream
puts mocha.name