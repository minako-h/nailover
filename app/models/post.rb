class Post < ApplicationRecord
  validates :name, :image, :text, presence: true
end
