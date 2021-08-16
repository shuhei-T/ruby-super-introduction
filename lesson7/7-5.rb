def dice
  result = [1, 2, 3, 4, 5, 6].sample
  unless result == 1
    return result
  end
  puts "もう一回"
  [1, 2, 3, 4, 5, 6].sample
end
puts dice

