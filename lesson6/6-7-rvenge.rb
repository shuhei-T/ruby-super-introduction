hash ={}
array = "caffelatte".chars
p array
hash.default = 0
p hash
array.each do |x|
  hash[x] += 1
end
p hash