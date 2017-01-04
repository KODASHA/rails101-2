class WelcomeController < ApplicationController
  def index
    flash[:warning] = "該醒醒了喔！"
  end
end
