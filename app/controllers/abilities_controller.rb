class AbilitiesController < ApplicationController
  
  private

  def ability_params
    params.require(:ability).permit(:name, :description)
  end

end
