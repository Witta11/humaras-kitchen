class Comment < ApplicationRecord
  belongs_to :recipe
  validates :name, presence: true
  validates :comment, presence: true, length: { minimum: 20 }
end
