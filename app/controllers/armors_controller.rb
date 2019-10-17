class ArmorsController < ApplicationController


  def index
    armors = Armor.all

    render json:armors
  end

end
