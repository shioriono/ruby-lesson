puts "所持金を入力してください"
total_price=gets.to_i
if total_price<100
    puts "みかんを購入。所持金に余りあり。"
elsif total_price==100
    puts "みかんを購入。所持金は０円です。"
else total_price>100
    puts "みかんを購入することができません。"
end