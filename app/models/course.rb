class Course < ApplicationRecord
  belongs_to :user
  validates :user, presence: true
  has_many :lessons
end
