class Estudiante < ApplicationRecord
  belongs_to :curso
  validates :app_paterno, 
  :app_materno,
  presence: {
    message: "Este campo es requerido."
  }
end
