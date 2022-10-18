class Product < ApplicationRecord
  has_many :taxes, class_name: 'Taxe'

  has_one_attached :file
end
