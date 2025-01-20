class Task < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 10 }, uniqueness: true
  validates :description, presence: true, length: { minimum: 3, maximum: 1000 }
end
