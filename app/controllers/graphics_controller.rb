class GraphicsController < ApplicationController
  def index
    @bloxes = Blox.all
    @cycles = Cycle.all
    @shifts = Shift.all
    @blox_profiles = Blox_profile.all
    @knowledge_areas = Knowledge_area.all
    @functional_areas = Functional_area.all
  end
end
