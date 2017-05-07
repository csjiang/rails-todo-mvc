class List < ApplicationRecord
  has_many :todos
  validates :name, presence: true,
                    length: { minimum: 3 }
end
