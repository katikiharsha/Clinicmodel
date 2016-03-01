class CreateAppointments < ActiveRecord::Migration
  belongs_to :doctor
  belongs_to :patient
end
