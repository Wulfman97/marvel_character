class StaticPagesController < ApplicationController
  def home
  end

  def about
    @characters = Character.all
    @powers = Powers.find(params[:id])
  end

  private
  def ability_params
    
end
