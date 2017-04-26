class Question < ApplicationRecord
  belongs_to: user
  has_many: answers
  has_many: comments, :as relation1
end
