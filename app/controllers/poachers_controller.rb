class PoachersController < ApplicationController
    def index
        poachers=Poacher.all
        render json:poachers
    end

    def show
        poacher=Poacher.find(params[:id])
        render json:poacher
    end
end
