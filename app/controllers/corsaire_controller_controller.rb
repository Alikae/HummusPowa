class CorsaireControllerController < ApplicationController
  def index
    @corsaire = Corsaire.all
  end

  def new
    
  end

  def create
    @corsaire = Corsaire.new
    @corsaire.first_name = params[:first_name]
    @corsaire.age = params[:age]
    @corsaire.save
  end

  def show
  end

  def update
  end

  def delete
  end


end
