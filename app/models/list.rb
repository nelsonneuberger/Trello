class List < ApplicationRecord
  belongs_to :board
  has_many :tasks
end


class User < ApplicationRecord
  has_many :enrollments
  has_many :courses, through: :enrollments
end