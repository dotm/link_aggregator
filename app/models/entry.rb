class Entry < ApplicationRecord
  validates :link, presence: true, uniqueness: { message: "already exists" }
  validates :description, presence: true
end
