class ShiftController < ApplicationController
  def index
    @shifts = Shift.all
  end

  def show
   
  end
end
