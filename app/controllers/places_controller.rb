class PlacesController < ApplicationController
  def index
    @places = Place.all
    #render :template => "places/index"
  end

  def show
  end

  def new
  end

  


