num_max = 100

def fizzbuzz(n)
  if n % 3 == 0 && n % 5 == 0
    return "FizzBuzz"
  elsif n % 3 == 0
    return "Fizz"
  elsif n % 5 == 0
    return "Buzz"
  else
    return n
  end
end

(1..num_max).each do |i|
  result = fizzbuzz(i)
  puts result
end
#上記引数に整数を入れる