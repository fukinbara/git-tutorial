for i in 1..100 do 
    if i % 3 == 0 && i % 5 == 0
      print "FizzBuzz\n"
    elsif i % 3 == 0
      print "Fizz\n"
    elsif i % 5 == 0
      print "Buzz\n"
    elsif i % 7 == 0
      print "Git\n"
    else 
      puts "#{i}\n"
    end
end

