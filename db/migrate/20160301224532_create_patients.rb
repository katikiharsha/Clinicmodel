class CreatePatients < ActiveRecord::Migration
  has_many :appointments
  has_many :doctors , through: :appointments 
end
