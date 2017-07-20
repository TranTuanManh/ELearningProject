class Lesson < ApplicationRecord
  belongs_to :course
  belongs_to :user
  has_many :words
end
