class WelcomeController < ApplicationController
  def index
    @restaurant = Restaurant.first
    @plates     = Plate.order(:description).all
    render layout: 'public'
  end
end
