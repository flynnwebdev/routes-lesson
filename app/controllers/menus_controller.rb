class MenusController < ApplicationController
  skip_before_action :verify_authenticity_token

  @@menu = [
    { name: 'Latte', price: 400 },
    { name: 'Scone', price: 500 },
    { name: 'Tea', price: 350 }
  ]

  def index
    @menu = @@menu
  end

  def create
    @@menu << { name: params[:name], price: params[:price] }
    redirect_to menus_path
  end
end
