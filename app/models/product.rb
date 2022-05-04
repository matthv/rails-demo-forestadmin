class Product < ApplicationRecord
  has_many :taxes, class_name: 'Taxe'
end
