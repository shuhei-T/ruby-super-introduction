hash = {}
hash.default = 0
p hash
array = "caffelatte".chars
p array
array.each do |x|
  # hash[x] += 1
  hash[x] = hash[x] + 1
end
p hash
