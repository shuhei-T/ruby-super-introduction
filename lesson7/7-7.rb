def price(item: ,size:)
  total = case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
  total += case size
    when "ショート"
      0
    when "トール"
      50
    when "ベンティ"
      100
  end
end
puts price(item: "カフェラテ", size: "ショート")
puts price(item: "コーヒー", size: "トール")