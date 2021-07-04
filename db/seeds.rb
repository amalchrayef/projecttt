# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create dummy catetories
# 10.times do
#     Category.create(
#         name: Faker::Job.unique.field
#     )
# end

# Create dummy users
# 5.times do
#     user = User.create(
#         full_name: Faker::Name.name,
#         email: Faker::Internet.free_email,
#         about: Faker::Quote.matz,
#         password: '123456',
#         from: Faker::Address.country,
#         language: Faker::Nation.language,
#         created_at: Date.today
#     )

#     user.avatar.attach(
#         io: image = open("https://i.pravatar.cc/300"),
#         filename: "avatar#{user.id}.jpg",
#         content_type: 'image/jpg'
#     )
# end

# Create dummy Requests

# 10.times do
#     random_user = User.all.sample(1)[0]
#     category = Category.all.sample(1)[0]
#     request = Request.create(
#         name: Faker::Job.name,
#         description: Faker::Quote.matz,
#         budget: Faker::Number.between(5, 50),
#         delivery: Faker::Number.between(1, 10),
#         user_id: random_user.id,
#         category_id: category.id
#     )
# end


    category = Category.create(
        name: "informatique"  )
        category = Category.create(
            name: "photoshop"  )
            category = Category.create(
                name: "developemnt"  )
                category = Category.create(
                    name: "design"  )
                    category = Category.create(
                        name: "multimedia"  )
                        category = Category.create(
                            name: "big data"  )
                            category = Category.create(
                                name: "machine learning"  )
