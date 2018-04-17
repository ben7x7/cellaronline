class WinesController < ApplicationController
  def index
    @wines = Wine.all
  end

  def show
    @wine = Wine.find(params[:id])
  end

  private

  def wine_params
    params.require(:wine).permit(:color, :origin, :region, :producer, :appelation, :millesim, :price, :sticker, :description)
  end

end
