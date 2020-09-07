# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Examples:

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#20.times do
#  Blox.create(title: "Administração", knowledge_area_id:"", functional_area_id:"", 
#              box_profile:"", cycle_id:%i[1.Ciclo 2.Ciclo].sample, 
#              shift_id:%i[Diurno Matutino].sample)
#end 

Cycle.destroy_all
Blox.destroy_all
Shift.destroy_all
Course.destroy_all


cycle_list =  15.times.map { rand(1..2) }
blox_list = 15.times.map { rand(1..4) }
know_list = 15.times.map { rand(1..4) }
func_list = 15.times.map { rand(1..4) }
shift_list = 15.times.map { rand (1..2) }


cycle1 = Cycle.create(name: "1.Ciclo")
cycle2 = Cycle.create(name: "2.Ciclo")

blox1 = Blox.create(name: "Técnico") 
blox2 = Blox.create(name: "Quantitativo") 
blox3 = Blox.create(name: "Complementar") 
blox4 = Blox.create(name: "Básico") 

shift1 = Shift.create(name: "Matutino") 
shift2 = Shift.create(name: "Diurno") 

#Course.create(title: "Administração", cycle_id: cycle_list.sample,  blox_profile_id: blox1, knowledge_area_id: blox1 , functional_area_id: blox1, shift_id: shift1) 
#Course.create(title: "Finanças", cycle_id: cycle_list.sample,  blox_profile_id: blox2, knowledge_area_id: blox2 , functional_area_id: blox2, shift_id: shift1)  
#Course.create(title: 'Contabilidade', cycle_id: cycle_list.sample,  blox_profile_id: blox3, knowledge_area_id: blox3 , functional_area_id: blox3, shift_id: shift2)  
#Course.create(title: 'Informática', cycle_id: cycle_list.sample,  blox_profile_id: blox4, knowledge_area_id: blox4 , functional_area_id: blox4, shift_id: shift2)  

Course.create(title: "Administração", cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample) 
Course.create(title: "Finanças", cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Contabilidade', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Informática', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Banco de dados', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Filosofia', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Geografia', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Direito', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Pedagogia', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Emfermagem', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Pedagogia', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Engenharia Civil', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Educação Física', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Arquitetura e Urbanismo', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  
Course.create(title: 'Hotelaria', cycle_id: cycle_list.sample,  blox_profile_id: blox_list.sample, knowledge_area_id: know_list.sample , functional_area_id: func_list.sample, shift_id: shift_list.sample)  

