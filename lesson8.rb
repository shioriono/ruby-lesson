def fizz_buzz
    puts "数字を入力してください"
    i=gets.to_i
    puts "結果は..."
    
    if i%3==0 || i%5!=0
        puts "Fizz"
    elsif i%5==0 || i%3!=0
        puts "Buzz"
    elsif i%3==0 || i%5==0
        puts "FizzBuzz"
    else 
        puts "#{i}"
    end
    
end

puts fizz_buzz