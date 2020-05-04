class Post < ApplicationRecord
  validates :name, :image, :text, presence: true

  belongs_to :user
end
