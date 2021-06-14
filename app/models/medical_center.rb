class MedicalCenter < ApplicationRecord
  #has_many :workers
  has_many :appointments
  belongs_to :guard
  belongs_to :medical_center_type

  validates :name, :address, :phone_number, :presence => true
end
