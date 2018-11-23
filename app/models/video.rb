class Video < ApplicationRecord
  belongs_to :user

  validates :title, presence: true  
  has_one_attached :file
end
