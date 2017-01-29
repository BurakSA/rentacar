class Car < ApplicationRecord
  validates :make,
    presence: true,
    length: { in: 2..255}
  validates :model,
    presence: true,
    length: { in: 2..255}
  validates :year,
    numericality: { only_integer: true},
    inclusion: { in: 1990..Time.now.year }
  validates :rented,
    inclusion: {in: [true, false] },
    allow_blank: true
  validates :vin, presence: true,
    uniqueness: {case_sensitive: false }
  validates :doors_count,
    inclusion: { in: [3, 5]}

  default_scope { where(rented: false).order(:price) }            
end
