class Fixnum
  define_method(:ping_pong) do
    array =[]
    range = (1..self)
    range.each() do |n|
      if n % 3 == 0
        array.push("ping")
      elsif
      else
        array.push(n)
      end
    end
    array
  end
end
