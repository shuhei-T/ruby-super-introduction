class Foo
  class << self
    private
    def a
    "method a"
    end
  end
end
p Foo.a