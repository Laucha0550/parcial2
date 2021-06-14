class Worker < ApplicationRecord
  has_many :appointments
  has_many :worker_type

  validates :first_name, :last_name, :phone_number, :email, :appointment_id, :worker_type_id, :presence => true
end
