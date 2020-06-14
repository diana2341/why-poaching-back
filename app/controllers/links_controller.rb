class LinksController < ApplicationController
    def index
        links=Link.all
        render json:links
    end

    def show
        link=Link.find(params[:id])
        render json:link
    end
end
