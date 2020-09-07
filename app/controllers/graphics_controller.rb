class GraphicsController < ApplicationController
  def index
    @bloxes = Blox.all
    @cycles = Cycle.all
    @shifts = Shift.all
    @courses = Course.all

   
    @administracao = Course.where(title: :Administração).group_by
    @financas = Course.where(title: :Finanças).group_by
    @contabilidade = Course.where(title: :Contabilidade).group_by
    @informatica = Course.where(title: :Informática).group_by
    @bancodedados = Course.where(title: :"Banco de Dados").group_by
    @filosofia = Course.where(title: :Filosofia).group_by
    @geografia = Course.where(title: :Geografia).group_by
    @direito = Course.where(title: :Contabilidade).group_by
    @pedagogia = Course.where(title: :Pedagogia).group_by
    @enfermagem = Course.where(title: :Enfermagem).group_by
    @engenharia = Course.where(title: :Engenharia).group_by
    @educacaofisica = Course.where(title: :"Educação Física").group_by
    @arquitetura = Course.where(title: :Arquitetura).group_by
    @hotelaria = Course.where(title: :Hotelaria).group_by
  
    
   
  end
end
