class List < ApplicationRecord
  has_many :todos, dependent: :destroy
  validates :name, presence: true,
                    length: { minimum: 3 }
end
