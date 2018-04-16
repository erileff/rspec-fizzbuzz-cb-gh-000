def fizzbuzz(int)
  if int % 3 == 0
    puts "Fizz"
  end
elsif int % 5 == 0
  puts "Buzz"
end
elsif int % 5 == 0 && int % 3 == 0
  puts "FizzBuzz"
end
end
