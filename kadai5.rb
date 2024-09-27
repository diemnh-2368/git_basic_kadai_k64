print "学生の人数を代入してください >"
number = gets.to_i
i = 1
list = []
while i <= number
  puts "#{i}番目の学生の名前は何ですか？"
  print "名前>"
  name = gets.chomp
  puts "#{i}番目の学籍番号は何ですか？"
  print "学籍番号 >"
  studentCode = gets.chomp
  list << {学籍番号: studentCode, 名前: name}
  i +=1
end

puts "-------------名簿---------------"
list.each do  |student|
  puts "学籍番号 #{student[:学籍番号]} - 名前 #{student[:名前]}"
end
puts "--------------------------------"
