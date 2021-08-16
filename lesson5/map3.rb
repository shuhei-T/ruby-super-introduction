result = ["abc", "123"].map do |text|
  text.reverse
end
p result

result = ["abc", "123"].map(&:reverse)