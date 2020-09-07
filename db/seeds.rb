# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#20.times do
#  Blox.create(title: "Administração", knowledge_area:"", functional_area:"", 
#              box_profile:"", cycle:%i[1.Ciclo 2.Ciclo].sample, 
#              shift:%i[Diurno Matutino].sample)
#end 

cycle_list =  15.times.map { rand(1..2) }
blox_list = 15.times.map { rand(1..4) }
know_list = 15.times.map { rand(1..4) }
func_list = 15.times.map { rand(1..4) }
shift_list = 15.times.map { rand (1..2) }


Cycle.create(name: "1.Ciclo")
Cycle.create(name: "2.Ciclo")

Blox.create(name: "Técnico") 
Blox.create(name: "Quantitativo") 
Blox.create(name: "Complementar") 
Blox.create(name: "Básico") 

Shift.create(name: "Matutino") 
Shift.create(name: "Diurno") 

Course.create(title: "Administração", cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample) 
Course.create(title: "Finanças", cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Contabilidade', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Informática', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Banco de dados', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Filosofia', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Geografia', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Direito', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Pedagogia', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Emfermagem', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Pedagogia', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Engenharia Civil', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Educação Física', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Arquitetura e Urbanismo', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  
Course.create(title: 'Hotelaria', cycle: cycle_list.sample,  box_profile: cycle_list.sample, knowledge_area: know_list.sample , functional_area: func_list.sample, shift: shift_list.sample)  

