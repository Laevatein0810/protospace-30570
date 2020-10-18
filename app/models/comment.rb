class Comment < ApplicationRecord
  belongs_to :user
  belomgs_to :prototype

  validates :text, presence: true
end
