class Curso < ApplicationRecord

has_many :estudiante

  validates :nombre,
  length: {minimum: 3, maximum: 15, message: "El nombre debe tener entre 3 y 15 caracteres"}

  validates :descripcion,
  length: {minimum: 3, maximum: 150, message: "El nombre debe tener entre 3 y 150 caracteres"}

  validates :nombre, :descripcion, presence: {
    message: "Este campo es requerido."
  }
end
