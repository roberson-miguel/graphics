class CycleController < ApplicationController

  def index
    @cycles = Cycle.all
  end

  def show
   
  end
end
