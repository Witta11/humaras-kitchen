class User < ApplicationRecord
  validates :name, presence: true
  validates :email, format: { with: /\A[^@\s]+@([^@.\s]+\.)+[^@.\s]+\z/ }, uniqueness: { case_sensitive: false }, length: { minimum: 4, maximum: 254 }
end
