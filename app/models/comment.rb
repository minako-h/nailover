class Comment < ApplicationRecord
  validates :text, presence: true

  belongs_to :movie
  belongs_to :user
end
