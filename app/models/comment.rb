class Comment < ApplicationRecord
  belongs_to :user
  belongs_ to :prototype

  validates :text, presence: true
end
