class Product < ApplicationRecord
  belongs_to :farmer
  has_and_belongs_to_many :carts
end
