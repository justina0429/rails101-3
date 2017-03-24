class WelcomeController < ApplicationController
  def index
    flash[:warning] = "好好学习 天天向上"
  end
end
