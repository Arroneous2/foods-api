# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


food = Food.new(name: "Tsukune", ethnicity: "japanese", image_url:"https://www.seriouseats.com/thmb/iCcxmpH1j0g42B2RWnsmvcJB4zA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2014__10__20141017-tsukune-joshua-bousel-40e338184dd6464bae3ecad5353c5a41.jpg", time: 30)
food.save
food = Food.new(name: "Salted Pork", ethnicity: "Ship Rations", image_url:"https://thewoksoflife.com/wp-content/uploads/2017/01/salted-pork-5.jpg", time: 30)
food.save
food = Food.new(name: "Tzatziki", ethnicity: "greek", image_url:"https://joyfoodsunshine.com/wp-content/uploads/2016/06/tzatziki-sauce-recipe-1.jpg", time: 30)
food.save