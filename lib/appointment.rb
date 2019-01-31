<<<<<<< HEAD
class Appointment
=======
def Appointment
>>>>>>> eea2d7248d91dba6123644e74cc6cca6231960de
  attr_accessor :date, :patient, :doctor
  @@all = []
  def self.all
    @@all
  end
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
end
