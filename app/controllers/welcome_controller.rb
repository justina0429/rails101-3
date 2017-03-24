class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早晨啊～美女！"
  end
end
