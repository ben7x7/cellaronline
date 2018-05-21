class BottlesController < ApplicationController

  def index
    @bottles = Bottle.all
  end

  def show
    @bottle = Bottle.find(params[:id])
    @category = Category.find(params[:id])
  end

  private

  def bottle_params
    params.require(:bottle).permit(:origin, :region, :producer, :appelation, :millesime, :degree, :volume, :price, :sticker, :description, :category_id)
  end

end













