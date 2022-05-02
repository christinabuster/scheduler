class LocationController < ApplicationController
  def index
    @location = Location.all
  end

  def new
    @location = location.new
  end

  def show
  end
end
