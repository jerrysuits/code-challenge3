require "active_record"


# Create sample products
product1 = Product.create(name: "Product 1")
product2 = Product.create(name: "Product 2")

# Create sample users
user1 = User.create(name: "User 1")
user2 = User.create(name: "User 2")

# Create sample reviews
Review.create(product: product1, user: user1, star_rating: 4, comment: "Great product!")
Review.create(product: product2, user: user2, star_rating: 5, comment: "Excellent!")
