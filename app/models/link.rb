class Link < ApplicationRecord
  belongs_to :board
  belongs_to :user, through: :boards
end