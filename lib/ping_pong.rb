class Fixnum
  define_method(:ping_pong) do
    array =[]
    range = (1..self)
    range.each() do |n|
      array.push(n)
    end
    array
  end
end
