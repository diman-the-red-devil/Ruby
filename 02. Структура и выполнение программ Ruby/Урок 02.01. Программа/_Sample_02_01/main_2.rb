def hello_user
  name = gets
  puts "Hello, #{name.chomp!}!"
end

hello_user
