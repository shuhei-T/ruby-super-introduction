def foo
  yield
end

foo do
  puts "Chunky bacon!!"
end

