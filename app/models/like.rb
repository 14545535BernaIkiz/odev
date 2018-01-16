class Like < ApplicationRecord
  belongs_to :users
  belongs_to :post
end
