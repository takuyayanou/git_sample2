puts "hello"
puts 3 + 4

puts <<~TEXT

こんにちは

矢納です

私は学生ではありません。

社会人でもありません。

私は何者でしょうか？

宜しくお願い致します

SELECT * FROM USERS;

TEXT


users = ["saitou", "taira", "yamada", "hayashi"]

users.each do |user|
  puts user
end
