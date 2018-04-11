Restaurant.destroy_all
puts 'destroyed DB'

5.times do
  Restaurant.create!(
    name: Faker::GameOfThrones.city,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.phone_number,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample,
  )
  puts 'created restaurants'
#   # 5.times do
#   # Review.create!(
#   #   content: Faker::ChuckNorris.fact,
#   #   rating: [0,1,2,3,4,5].sample,
#   )
# end
end



