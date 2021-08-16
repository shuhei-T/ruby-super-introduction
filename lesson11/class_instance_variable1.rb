class Drink
  def name=(text)
    @name = text
  end

  def name
    @name
  end

  def self.name= (text)
    @@name = text
  end
  def self.name
    @@name
  end

end

class Drink2 < Drink
  def self.call
    @@name
  end
end


drink = Drink.new
drink.name = "炭酸水"
Drink.name = "サイダー"

p Drink.name
puts drink.name

p Drink2.call