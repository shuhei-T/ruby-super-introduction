def dice_core
  [1, 2, 3, 4, 5, 6].sample
end

def dice
  result = dice_core
  unless result == 1
    return result
  end
  puts "γγδΈε"
  dice_core
end

puts dice