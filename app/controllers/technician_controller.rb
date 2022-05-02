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
    @tehnician = Technician.new()
    @technician.name = params[:name]
    @technician.save
    #redirect to workorder 
    redirect_to workorder_path(@workorder)
  end

end
