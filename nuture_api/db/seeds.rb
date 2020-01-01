# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Plant.destroy_all
Customer.destroy_all
Order.destroy_all
PlantOrder.destroy_all

plant1 = Plant.create(name: "Monstera Deliciosa", price: 10, inventory: 20, care_category: "intermediate", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_monstera-deliciosa_featured_768x.jpg?v=1576785440", description: "Nicknamed the 'swiss cheese plant', the Monstera deliciosa is famous for its quirky natural leaf holes. A vibrant green beauty, it can give any interior space instant jungle vibes. ")

plant2 = Plant.create(name: "ZZ Plant", price: 15, care_category: "beginner", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_zz-plant_variant_small_hyde_terracotta_99b8f5e4-e2d5-414a-8ea5-83fafd72bdca_1440x.jpg?v=1576249544", description: "The ZZ Plant is characterized by its thick waxy green leaves. It is a great air purifying plant for beginners.")

plant3 = Plant.create(name: "Maranta", price: 12, care_category: "expert", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_maranta_variant_small_balboa_blush_1440x.jpg?v=1576689288", description: "Nicknamed the ”prayer plant”, the Maranta is famous for the unique movements of its dramatic foliage.")

plant4 = Plant.create(name: "Bird's Nest Fern", price: 18,care_category: "beginner", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_birds-nest-fern_variant_small_grant_black_1440x.jpg?v=1576595387", description: "If you're looking for the perfect tropical houseplant, look no further than the Bird's Nest Fern. Known for its wavy ripple-edge fronds that grow out of a central rosette, this plant will add vibrant pop of green to any space. We love it because it's considered non-toxic, making it safe to keep around your furry friends.")

plant5 = Plant.create(name: "Frosty Fern", price: 23, care_category: "intermediate", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_frosty-fern_variant_small_grow-pot_none_d6ed482b-d562-4b9a-8dc3-5e31cddbad9d_768x.jpg?v=1573240980", description: "The Frosty Fern is known for the slightly silvery appearance of its foliage that resembles frost on a cold winter morning. It does best in higher humidity with slightly moist potting mix.")

plant6 = Plant.create(name: "Large Bird of Paradise", price: 75, care_category: "expert", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_bird-of-paradise_featured_768x.jpg?v=1570719884", description: "Get your home holiday ready with this statement plant available for a limited time at a special price. With its broad vibrant green leaves, the Bird of Paradise brings a touch of the tropics to any room. It does best in a sunny spot.")

plant7 = Plant.create(name: "Calathea Freddie", price: 35, care_category: "intermediate", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_calathea-freddie_featured_b134b6a9-1271-4739-b8c3-2f1fd427dd4e_768x.jpg?v=1570701093", description: "The Calathea Freddie is a prayer plant that has long green leaves covered with a beautiful pattern of dark green brushstrokes.")

plant8 = Plant.create(name: "Faux Calathea Orbifolia", price: 100, care_category: "beginner", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_faux-calathea-orbifolia_featured_768x.jpg?v=1572623022", description: "Add a pop of pattern to any space all year long with our large 4' tall faux Calathea Orbifolia. Drop it in one of our ceramic floor planters for a polished look.")

plant9 = Plant.create(name: "Xerographica Air Plant", price: 20, care_category: "beginner", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_xerographica-airplant_featured_768x.jpg?v=1571662025", description: 'Air Plants grow without being rooted in soil. This Xerographica is characterized by its silvery grey leaves that form a rosette shape. It measures approximately 5-6" in diameter. They require bright, indirect light and water weekly. All air plants are pet-friendly.')

plant10 = Plant.create(name: "Faux Weeping Ficus Tree", price: 150, care_category: "beginner", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_faux-weeping-ficus-tree_hover_blush_768x.jpg?v=1571701496", description: "Our 7' artificial Weeping Ficus Tree doesn't drop leaves, which means you have more time to spend admiring it. Drop it in one of our ceramic floor planters for a polished look.")

plant11 = Plant.create(name: "Alocasia Polly", price: 40, care_category: "expert", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_alocasia-polly_featured_3900ac92-b029-4f87-824b-2572823bf7fa_768x.jpg?v=1576167841", description: "Get the elephant ear plant look at home with the Alocasia Polly. It has deep green arrowhead shaped foliage marked by high contrasting white veins.")

plant12 = Plant.create(name: "Hoya Heart Plant", price: 20, care_category: "beginner", image: "https://cdn.shopify.com/s/files/1/0150/6262/products/the-sill_hoya-heart_featured_768x.jpg?v=1576004676", description: "This Hoya kerrii cutting is commonly referred to as the Hoya Heart because of its heart-shaped leaf. The leaf is partially rooted.")


customer1 = Customer.create(name: "Hope")
customer2 = Customer.create(name: "Alysia")
customer3 = Customer.create(name: "Miles")
customer4 = Customer.create(name: "Raq")


order1 = Order.create(customer: customer4)
order2 = Order.create(customer: customer1)
order3 = Order.create(customer: customer3)
order4 = Order.create(customer: customer2)
order5 = Order.create(customer: customer2)

pOrder1 = PlantOrder.create(plant: plant1, order: order1)
#byebug
pOrder2 = PlantOrder.create(plant: plant4, order: order1)
pOrder3 = PlantOrder.create(plant: plant1, order: order4)
pOrder4 = PlantOrder.create(plant: plant2, order: order5)
pOrder5 = PlantOrder.create(plant: plant3, order: order1)
pOrder5 = PlantOrder.create(plant: plant2, order: order2)
pOrder5 = PlantOrder.create(plant: plant1, order: order1)
