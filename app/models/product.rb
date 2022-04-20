class Product < ApplicationRecord
   has_many :comments, as: :commentable
end
