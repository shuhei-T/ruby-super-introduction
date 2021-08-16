def foo
  p block_given?
end

foo #=> false

foo do
end #=> true
