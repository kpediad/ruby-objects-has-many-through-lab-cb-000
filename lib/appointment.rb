class Appointment
  @@all = []
  attr_reader :doctor

  def self.all
    @@all
  end

  def initialize(patient, doctor, date)
    @patient = patient
    @doctor = doctor
    @date = date
    @@all << self
  end
end
  