# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.destroy_all
User.destroy_all

admin = User.create(email: "cedric.arnous@gmail.com", password: "123456")

Article.create(title: "titre de l'article", description: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Minima eius autem voluptatem, necessitatibus numquam maxime nihil pariatur ipsam in doloribus libero totam. Ullam in dolores, porro et animi odio repudiandae?", user: admin)
Article.create(title: "titre de l'article", description: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Minima eius autem voluptatem, necessitatibus numquam maxime nihil pariatur ipsam in doloribus libero totam. Ullam in dolores, porro et animi odio repudiandae?", user: admin)
Article.create(title: "titre de l'article", description: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Minima eius autem voluptatem, necessitatibus numquam maxime nihil pariatur ipsam in doloribus libero totam. Ullam in dolores, porro et animi odio repudiandae?", user: admin)
Article.create(title: "titre de l'article", description: "Lorem ipsum, dolor sit amet consectetur adipisicing elit. Minima eius autem voluptatem, necessitatibus numquam maxime nihil pariatur ipsam in doloribus libero totam. Ullam in dolores, porro et animi odio repudiandae?", user: admin)
