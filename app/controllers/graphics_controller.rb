class GraphicsController < ApplicationController
  def index
    @bloxes = Blox.all
    @cycles = Cycle.all
    @shifts = Shift.all
    @courses = Course.all
   
  end
end
