class Blox < ApplicationRecord
  enum shift: %i[Diurno Matutino]
  enum cycle: %i[1.Ciclo 2.Ciclo]
end
