class GraphicsController < ApplicationController
  def index
    @bloxes = Blox.all

  end
end
