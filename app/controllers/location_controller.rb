class LocationController < ApplicationController
  def index
    @location = Location.all
  end

  def new
    @location = Location.new
  end

  def show
  end

  def create
    @location = Location.new(params[:location])
    if location.save
      redirect_to @location
    else
      render "new"
    end
  end
end
