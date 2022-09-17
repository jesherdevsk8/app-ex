require "faker"

# email:string
# password_digest:string
#
# password:string virtual
# password_confirmation:string virtual

(1..5).each do |id|
  User.create!(
      email: Faker::Internet.email,
      password: "password",
      password_confirmation: "password"
  )
end
