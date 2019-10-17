class HorsesController < ApplicationController


def index
  horses = Horse.all

  render json:horses
end

end
