class StaticPagesController < ApplicationController
  def home
  end

  def about
    @characters = Character.all
    # @abilities = Ability.find(params[:id])
  end

end
