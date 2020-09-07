class GraphicsController < ApplicationController
  def index
    @bloxes = Blox.all
    @cycles = Cycle.all
    @shifts = Shift.all
    @courses = Course.all


    @administracao1 = Course.where("title = 'Administração' AND shift_id = 1", params[:orders], false)
    @financas1 = Course.where("title = 'Finanças' AND shift_id = 1", params[:orders], false)
    @contabilidade1 = Course.where("title = 'Contabilidade' AND shift_id = 1", params[:orders], false)
    @informatica1 = Course.where("title = 'Informática' AND shift_id = 1", params[:orders], false)
    @bancodedados1 = Course.where("title = 'Banco de dados' AND shift_id = 1", params[:orders], false)
    @filosofia1 = Course.where("title = 'Filosofia' AND shift_id = 1", params[:orders], false)
    @geografia1 = Course.where("title = 'Geografia' AND shift_id = 1", params[:orders], false)
    @direito1 = Course.where("title = 'Direito' AND shift_id = 1", params[:orders], false)
    @pedagogia1 = Course.where("title = 'Pedagogia' AND shift_id = 1", params[:orders], false)
    @enfermagem1 = Course.where("title = 'Enfermagem' AND shift_id = 1", params[:orders], false)
    @engenharia1 = Course.where("title = 'Engenharia' AND shift_id = 1", params[:orders], false)
    @educacaofisica1 = Course.where("title = 'Educação Física' AND shift_id = 1", params[:orders], false)
    @arquitetura1 = Course.where("title = 'Arquitetura' AND shift_id = 1", params[:orders], false)
    @hotelaria1 = Course.where("title = 'Hotelaria' AND shift_id = 1", params[:orders], false)


    @administracao2 = Course.where("title = 'Administração' AND shift_id = 2", params[:orders], false)
    @financas2 = Course.where("title = 'Finanças' AND shift_id = 2", params[:orders], false)
    @contabilidade2 = Course.where("title = 'Contabilidade' AND shift_id = 2", params[:orders], false)
    @informatica2 = Course.where("title = 'Informática' AND shift_id = 2", params[:orders], false)
    @bancodedados2 = Course.where("title = 'Banco de dados' AND shift_id = 2", params[:orders], false)
    @filosofia2 = Course.where("title = 'Filosofia' AND shift_id = 2", params[:orders], false)
    @geografia2 = Course.where("title = 'Geografia' AND shift_id = 2", params[:orders], false)
    @direito2 = Course.where("title = 'Direito' AND shift_id = 2", params[:orders], false)
    @pedagogia2 = Course.where("title = 'Pedagogia' AND shift_id = 2", params[:orders], false)
    @enfermagem2 = Course.where("title = 'Enfermagem' AND shift_id = 2", params[:orders], false)
    @engenharia2 = Course.where("title = 'Engenharia' AND shift_id = 2", params[:orders], false)
    @educacaofisica2 = Course.where("title = 'Educação Física' AND shift_id = 2", params[:orders], false)
    @arquitetura2 = Course.where("title = 'Arquitetura' AND shift_id = 2", params[:orders], false)
    @hotelaria2 = Course.where("title = 'Hotelaria' AND shift_id = 2", params[:orders], false)
    
   
  end
end
