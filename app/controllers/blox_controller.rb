class BloxController < ApplicationController
  def index
    @bloxes = Blox.all
  end

  def show
   
  end
end
