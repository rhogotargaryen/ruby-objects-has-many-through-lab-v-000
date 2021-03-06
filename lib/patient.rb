class Patient
  attr_accessor :name, :appointments
  def initialize(name)
    @name = name
    @appointments = []
  end
  def add_appointment(appt)
    self.appointments << appt
    appt.patient = self
  end
  def doctors
    self.appointments.collect {|x| x.doctor}
  end
end
