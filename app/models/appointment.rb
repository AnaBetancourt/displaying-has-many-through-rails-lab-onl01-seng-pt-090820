class Appointment < ApplicationRecord
    belongs_to :doctor
    belongs_to :patient

    def datetime_readable
        self.appointment_datetime.strftime("%B %e, %Y at %k:%M")
    end
end
