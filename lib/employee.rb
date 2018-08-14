class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store, presence: true
  validates :first_name, :last_name, presence: true
  validates :hourly_rate, :inclusion => 40..200

  # validates :hourly_rate, minimum: 40, maximum: 200, numericality: {only_integer: true}
end



# Employees have a hourly_rate that is a number (integer) between 40 and 200
# Employees must always have a store that they belong to (can't have an employee that is not assigned a store)