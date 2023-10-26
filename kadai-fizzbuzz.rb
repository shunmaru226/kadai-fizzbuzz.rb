
def loop(num)
      if (num % 3 == 0) && (num % 5 == 0)
           return "FizzBuzz"
      elsif num % 3 == 0
           return "Fizz"
      elsif num % 5 == 0
            return "Buzz"
      else 
            return num
      end
end

def fizzbuzz(start, num_max)
    (1..num_max).each do |number|
      puts loop(number)
    end
end

num_max = 100
fizzbuzz(1,num_max)
#上記引数に整数を入れる