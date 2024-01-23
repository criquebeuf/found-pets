class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: { in: ["dog","cat","rabbit","horse","snake","donkey"] }
  SPECIES = ["dog","cat","rabbit","horse","snake","donkey"]
end
