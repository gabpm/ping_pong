class Fixnum
  define_method(:ping_pong) do
    array =[]
    range = (1..self)
    range.each() do |n|
      if n % 15 == 0
      array.push("ping-pong")
      elsif n % 3 == 0
        array.push("ping")
      elsif n % 5 == 0
        array.push("pong")
      else
        array.push(n)
      end
    end
    array
  end
end
