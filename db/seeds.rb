@user = User.create(email: "testpost@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "carlos", last_name: "ferreira")

puts "1 User created"

AdminUser.create(email: "admin@test.com", password: "asdfasdf", password_confirmation: "asdfasdf", first_name: "Admin", last_name: "Name")

puts "1 Admin User created"

100.times do |post|
  Post.create!(date: Date.today, rationale: "#{post} rationale content", user_id: @user.id, overtime_request: 2.5)
end

puts "100 Posts have been created"
