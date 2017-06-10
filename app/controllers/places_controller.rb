class PlacesController < ApplicationController

  def index
    @places = Place.order(:id).all
  end

end
