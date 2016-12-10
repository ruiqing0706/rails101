class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是waring讯息！"
  end
end
