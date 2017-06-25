class UrlController < ApplicationController
    
    def show
        orig_url = params[:orig_url]
        new_url = orig_url.split(':/').join('://')
        short = Url.all.count + 1
        @url = Url.new
        @url.original_url = new_url
        @url.short_url = short.to_s
        @url.save
        render json: @url, :except => [:id, :created_at, :updated_at], status: 200
    end
    
end
