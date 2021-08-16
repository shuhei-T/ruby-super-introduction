menu = {"コーヒー" => 300, "カフェラテ" => 400}
array = []
menu.each_key do |key|
  array.push(key)
end
p array