def dice
  if block_given? #ブロックが渡されたか？
    # ブロックを渡されたときの処理
    puts "run block"
    yield #渡されたブロックを実行
  else
    # ブロックを渡されなかったときの処理
    puts "normal dice"
    puts [1, 2, 3, 4, 5, 6].sample
  end
end

# ブロックを渡さないとき
dice

# ブロックを渡すとき
dice do
  puts [4, 5, 6].sample
end 
