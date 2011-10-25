class IssuesController < ApplicationController
  def index
  end

  def redirect
    redirect_to "/issues/#{params[:account]}/#{params[:repo]}"
  end

end
