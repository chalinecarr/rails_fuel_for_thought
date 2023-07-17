class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
    if Rails.env.production?
    @city = request.location.city
    @country = request.location.country_code
    @currency = request.currency
  end

  def about
  end
end
