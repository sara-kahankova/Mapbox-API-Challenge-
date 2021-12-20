class MuseumsController < ApplicationController
  def index
    @museums = Museum.all
  end

  def show
    @museum = Museum.find(museum_params)
  end

  private

  def museum_params
    params.require(:museum).permit(:lng, :lat, :name, :postcode)
  end
end
