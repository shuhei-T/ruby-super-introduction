result = ["aya", "achi", "Tama"].map do |x|
  x.downcase
end
p result.sort


p ["aya", "achi", "Tama"].map(&:downcase).sort
p ["aya", "achi", "Tama"].map{|x| x.downcase}.sort
