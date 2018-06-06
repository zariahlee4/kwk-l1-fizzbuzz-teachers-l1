# if number is 3 returns fizz
# if number divisible by 5 return buzz
# if number divisible by 3 and 5 return fizzbuzz


if x%3 == 0 && x%5 == 0 
      p "fizzbuzz"
    elsif x % 5 == 0 
      p "buzz"
    elsif x % 3 == 0 
      p "fizz"
    else
      p x
    end
  end
end


1.step(100,1) do |i|
    if (i % 5) == 0 && (i % 3) ==0
        puts 'FizzBuzz'
    elsif (i % 5) == 0
        puts 'Buzz'
    elsif (i % 3) == 0
        puts 'Fizz'
    else
        puts i
    end
end


def fizzbuz(int)
  