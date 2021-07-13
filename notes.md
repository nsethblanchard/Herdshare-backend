Farmer-name, email, phone, city, animal-boolean, produce-boolean
has_many :products dependent destroy
has_many :customers

Customer, name, email, phone, city
has_many :products through :carts dependent destroy

Cart (join-ish)- total
belongs_to :customer
has and belongs to many: products

Product, name, type, price
belongs_to :farmer
has and belongs to many: carts
