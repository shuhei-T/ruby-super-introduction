class Cafe
  def Cafe.welcome
    "いらっしゃいませ!"
  end
  def Cafe.welcome_again
    self.welcome + "いつもありがとうございます!"
  end
  def order
   p self.class.welcome_again + "ご注文はお決まりでしょうか？"
    Cafe.welcome_again + "ただいま席をご案内します！"
  end
end

# puts Cafe.welcome_again
cafe1 = Cafe.new
puts cafe1.order