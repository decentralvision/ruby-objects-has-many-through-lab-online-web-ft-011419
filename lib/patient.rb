class Patient
<<<<<<< HEAD
  attr_accessor :name
=======
>>>>>>> eea2d7248d91dba6123644e74cc6cca6231960de
  @@all = []
  def self.all
    @@all
  end
  def initialize(name)
<<<<<<< HEAD
    @name = name
=======
>>>>>>> eea2d7248d91dba6123644e74cc6cca6231960de
    @@all << self
  end
  def new_appointment(doctor, date)
    Appointment.new(date, self, doctor)
  end
  def appointments
    Appointment.all.select {|appointment| appointment.patient == self}
  end
  def doctors
    self.appointments.collect {|appointment| appointment.doctor }
  end
end
