class GraphicsController < ApplicationController
  def index
    @bloxes = Blox.all
    @cycles = Cycle.all
    @shifts = Shift.all
    @courses = Course.all

    @func_tecnico = Course.where("functional_area_id = 1").count
    @func_quantitativo = Course.where("functional_area_id = 2").count
    @func_complementar = Course.where("functional_area_id = 3").count
    @func_basico = Course.where("functional_area_id = 4").count

    @know_tecnico = Course.where("knowledge_area_id = 1").count
    @know_quantitativo = Course.where("knowledge_area_id = 2").count
    @know_complementar = Course.where("knowledge_area_id = 3").count
    @know_basico = Course.where("knowledge_area_id = 4").count

    @prof_tecnico = Course.where("blox_profile_id = 1").count
    @prof_quantitativo = Course.where("blox_profile_id = 2").count
    @prof_complementar = Course.where("blox_profile_id = 3").count
    @prof_basico = Course.where("blox_profile_id = 4").count

    @administracao1 = Course.where("title = 'Administração' AND shift_id = 1")
    @financas1 = Course.where("title = 'Finanças' AND shift_id = 1")
    @contabilidade1 = Course.where("title = 'Contabilidade' AND shift_id = 1")
    @informatica1 = Course.where("title = 'Informática' AND shift_id = 1")
    @bancodedados1 = Course.where("title = 'Banco de dados' AND shift_id = 1")
    @filosofia1 = Course.where("title = 'Filosofia' AND shift_id = 1")
    @geografia1 = Course.where("title = 'Geografia' AND shift_id = 1")
    @direito1 = Course.where("title = 'Direito' AND shift_id = 1")
    @pedagogia1 = Course.where("title = 'Pedagogia' AND shift_id = 1")
    @enfermagem1 = Course.where("title = 'Enfermagem' AND shift_id = 1")
    @engenharia1 = Course.where("title = 'Engenharia' AND shift_id = 1")
    @educacaofisica1 = Course.where("title = 'Educação Física' AND shift_id = 1")
    @arquitetura1 = Course.where("title = 'Arquitetura' AND shift_id = 1")
    @hotelaria1 = Course.where("title = 'Hotelaria' AND shift_id = 1")


    @administracao2 = Course.where("title = 'Administração' AND shift_id = 2")
    @financas2 = Course.where("title = 'Finanças' AND shift_id = 2")
    @contabilidade2 = Course.where("title = 'Contabilidade' AND shift_id = 2")
    @informatica2 = Course.where("title = 'Informática' AND shift_id = 2")
    @bancodedados2 = Course.where("title = 'Banco de dados' AND shift_id = 2")
    @filosofia2 = Course.where("title = 'Filosofia' AND shift_id = 2")
    @geografia2 = Course.where("title = 'Geografia' AND shift_id = 2")
    @direito2 = Course.where("title = 'Direito' AND shift_id = 2")
    @pedagogia2 = Course.where("title = 'Pedagogia' AND shift_id = 2")
    @enfermagem2 = Course.where("title = 'Enfermagem' AND shift_id = 2")
    @engenharia2 = Course.where("title = 'Engenharia' AND shift_id = 2")
    @educacaofisica2 = Course.where("title = 'Educação Física' AND shift_id = 2")
    @arquitetura2 = Course.where("title = 'Arquitetura' AND shift_id = 2")
    @hotelaria2 = Course.where("title = 'Hotelaria' AND shift_id = 2")
    
   
  end
end
