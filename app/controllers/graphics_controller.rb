class GraphicsController < ApplicationController
  def index
    @bloxes = Blox.all
    @cycles = Cycle.all
    @shifts = Shift.all
    @courses = Course.all

   
    #@administracao = Course.where(title: :Administração).group_by


    @administracao = Course.where("title = 'Administração' AND shift_id = 1", params[:orders], false)
    
    @financas = Course.where("title = 'Finanças' AND shift_id = 1", params[:orders], false)
    @contabilidade = Course.where("title = 'Contabilidade' AND shift_id = 1", params[:orders], false)
    @informatica = Course.where("title = 'Informática' AND shift_id = 1", params[:orders], false)
    @bancodedados = Course.where("title = 'Banco de Dados' AND shift_id = 1", params[:orders], false)
    @filosofia = Course.where("title = 'Filosofia' AND shift_id = 1", params[:orders], false)
    @geografia = Course.where("title = 'Geografia' AND shift_id = 1", params[:orders], false)
    @direito = Course.where("title = 'Direito' AND shift_id = 1", params[:orders], false)
    @pedagogia = Course.where("title = 'Pedagogia' AND shift_id = 1", params[:orders], false)
    @enfermagem = Course.where("title = 'Enfermagem' AND shift_id = 1", params[:orders], false)
    @engenharia = Course.where("title = 'Engenharia' AND shift_id = 1", params[:orders], false)
    @educacaofisica = Course.where("title = 'Educação Física' AND shift_id = 1", params[:orders], false)
    @arquitetura = Course.where("title = 'Arquitetura' AND shift_id = 1", params[:orders], false)
    @hotelaria = Course.where("title = 'Hotelaria' AND shift_id = 1", params[:orders], false)

    
   
  end
end
