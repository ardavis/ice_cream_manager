class ServingsController < ApplicationController
  def index

  end

  def new
    @serving = Serving.new

    # Add all ice creams (quantity 0) to this serving
    IceCream.all.each do |ice_cream|
      @serving.scoops.build(ice_cream: ice_cream)
    end
  end

  def edit

  end

  def create

  end

  def update

  end

  def destroy

  end

  private

  def servings_params

  end
end