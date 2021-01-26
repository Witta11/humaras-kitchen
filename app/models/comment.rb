class Comment < ApplicationRecord
  belongs_to :recipe
  validates :name, presence: true
  validates :comment, presence: true
end
