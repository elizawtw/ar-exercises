class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { greater_than_or_equal_to: 30, less_than_or_equal_to: 100 }
  validates :store_id, numericality: { greater_than_or_equal_to: 1}
end
