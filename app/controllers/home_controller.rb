class HomeController < ApplicationController
  def index
  end

  def redirect
    redirect_to "/#{params[:account]}/#{params[:repo]}"
  end

end
