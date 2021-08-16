a = [1, 2, 3]
p a.object_id
a = [1, 2, 3].map do |x|
  x * 2
end
p a.object_id
p a