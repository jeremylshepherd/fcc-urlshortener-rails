class PagesController < ApplicationController
  def home
  end
  
  def show
    @u = Url.find_by(short_url: params[:short_url])
    redirect_to @u.original_url
  end
  
end
