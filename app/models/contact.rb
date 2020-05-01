class Contact < ApplicationRecord
  validates :name, :content, presence: true
end
