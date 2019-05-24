class Task < ApplicationRecord
  belongs_to :list

  belongs_to :board, through: :lists

  belongs_to :user, through: :board
end
