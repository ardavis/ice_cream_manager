class IceCreamsController < ApplicationController
  def index
    @ice_creams = IceCream.all
  end

  def show
    @ice_cream = IceCream.find(params[:id])
  end

  def new
    @ice_cream = IceCream.new
  end

  def edit
    @ice_cream = IceCream.find(params[:id])
  end

  def create
    @ice_cream = IceCream.new(ice_cream_params)

    if @ice_cream.save
      redirect_to ice_creams_path
    else
      render :new
    end
  end

  def update
    @ice_cream = IceCream.find(params[:id])

    if @ice_cream.update(ice_cream_params)
      redirect_to ice_creams_path
    else
      render :edit
    end
  end

  def destroy
    @ice_cream = IceCream.find(params[:id])
    @ice_cream.destroy
    redirect_to ice_creams_path
  end

  private

  def ice_cream_params
    params.require(:ice_cream).permit(:name, :desc)
  end
end