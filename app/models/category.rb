class Category < ApplicationRecord
  has_many :bottles, dependent: :destroy
end
