@user = User.create(email: "testpost@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "carlos", last_name: "ferreira")

puts "1 User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id)
end

puts "100 Posts have been created"