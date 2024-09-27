print "学生の人数を入力してください: "
num = gets.to_i
studentname = []
num.times.each do |i|
  puts "#{i}番目の学生の名前は何ですか?"
  print "名前:"
  studentname.push(gets.to_str)
  end
puts "--------名前--------"
student.each_with_index do |name, index|
  puts "+#{index.next}1番目の学生は#{name.chomp}です"
  end
puts "------------------"
end