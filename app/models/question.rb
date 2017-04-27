class Question < ApplicationRecord
  belongs_to :user
  has_many :answers
  has_many :comments, as: :comentable

  validates :title, :description, presence: true 
end
