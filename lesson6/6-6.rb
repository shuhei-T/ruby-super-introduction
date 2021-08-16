menu = {coffee: 300, caffe_latte: 400}
if menu[:caffe_latte] <= 500
  puts  "カフェラテください"
end

puts "カフェラテください" if menu.has_key?(:latte) && menu[:caffe_latte] < 500
