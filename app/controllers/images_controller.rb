class ImagesController < ApplicationController
    def index
        img=Image.all
        render json:img
    end

    def show
        img=Image.find(params[:id])
        render json:img
    end
end
