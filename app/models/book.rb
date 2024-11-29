class Book < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :author, presence: true
  validates :publish_date, presence: true
end
