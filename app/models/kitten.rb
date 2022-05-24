class Kitten < ApplicationRecord
  validates :cuteness, inclusion: { in: (1..10), message: "Must be between 1 and 10" }
  validates :softness, inclusion: { in: (1..10), message: "Must be between 1 and 10" }
end
