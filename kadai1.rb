# 好きな年を西暦（例：2000）で代入してください
puts '好きな年を西暦（例：2000）で代入してください'
year = gets.to_i
# 以下の条件分岐に、新しい条件を追加してください
if year < 1896 # 条件①
  puts "#{year}年にオリンピックはまだありません"
elsif year == 1916 || year == 1940 || year == 1944 || year == 2020 # 条件③
  # 該当の結果を出力してください
  # == : i-kuaru
  # || mata wa
  puts "#{year}年にオリンピックは開催されませんでした"
elsif year == 2021
  puts 'コロナのせいで1年遅れで2021年に開催されました'
elsif (year - 1896) % 4 == 0 # 条件④
  puts "#{year}年は夏季オリンピックが開催されました"
else #youki no jouken ni tadashikunakereba, else ke-su ni 従う
  puts "#{year}年は夏季オリンピックイヤーではありません"
end
