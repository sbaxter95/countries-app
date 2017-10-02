class CountriesController < ApplicationController
	def index
    @countries = Country.all
  end

  def new
  	@country = Country.new
  end

  def show 
  	@country = Country.find(params[:id])
  end

  def create
  	new_country = Country.new
  	new_country.name = params[:name]
  	new_country.population = params[:population]
  	new_country.flag = params[:flag]
  	new_country.language = params[:language]
  	new_country.president = params[:president]
  	new_country.save		
  	redirect_to '/countries'
  end

  def edit
  	@id = params[:id]
    @country = Country.find(@id)
  end

  def update
    @country = Country.find(params[:id])
    @country.name = params[:name]
    @country.population = params[:population]
    @country.flag = params[:flag]
    @country.language = params[:language]
    @country.president = params[:president]
    @country.save
    redirect_to '/countries'
  end

  def destroy
  	id = params[:id]
  	Country.destroy(id)
  	redirect_to '/countries'
  end

end
