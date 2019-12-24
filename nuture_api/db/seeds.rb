# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Plant.destroy_all

plant1 = Plant.create(name: "Monstera Deliciosa", price: 10, inventory: 20, care_category: "intermediate", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_monstera-deliciosa_featured_768x.jpg?v=1576785440", description: "Nicknamed the 'swiss cheese plant', the Monstera deliciosa is famous for its quirky natural leaf holes. A vibrant green beauty, it can give any interior space instant jungle vibes. ")

plant2 = Plant.create(name: "ZZ Plant", price: 15,care_category: "beginner", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_zz-plant_variant_small_hyde_terracotta_99b8f5e4-e2d5-414a-8ea5-83fafd72bdca_1440x.jpg?v=1576249544", description: "The ZZ Plant is characterized by its thick waxy green leaves. It is a great air purifying plant for beginners.")

plant3 = Plant.create(name: "Maranta", price: 12,care_category: "expert", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_maranta_variant_small_balboa_blush_1440x.jpg?v=1576689288", description: "Nicknamed the ”prayer plant”, the Maranta is famous for the unique movements of its dramatic foliage.")

plant4 = Plant.create(name: "Bird's Nest Fern", price: 18,care_category: "beginner", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_birds-nest-fern_variant_small_grant_black_1440x.jpg?v=1576595387", description: "If you're looking for the perfect tropical houseplant, look no further than the Bird's Nest Fern. Known for its wavy ripple-edge fronds that grow out of a central rosette, this plant will add vibrant pop of green to any space. We love it because it's considered non-toxic, making it safe to keep around your furry friends.")


customer1 = Customer.create(name: "Hope")
customer2 = Customer.create(name: "Alysia")
customer3 = Customer.create(name: "Miles")
customer4 = Customer.create(name: "Raq")