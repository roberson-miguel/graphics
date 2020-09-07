class CourseController < ApplicationController

  def index
    @courses = Course.all
    @bloxes = Blox.all
    @cycle = Cycle.all
    @shifts = Shift.all
  end

  def show
   
  end
end
