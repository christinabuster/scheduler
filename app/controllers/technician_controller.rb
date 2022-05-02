class TechnicianController < ApplicationController
  def index
    @technician = Technician.all
  end

  def new
    @technician = Technician.new
  end

  def show
    @technician = Technician.find(params[:id])
  end

  def create
    @tehnician = Technician.new(params[:technician])
    if technician.save
      redirect_to @technicians
    else
      render "new"
    end
  end

end
