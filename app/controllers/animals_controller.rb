class AnimalsController < ApplicationController
    def index
        animals=Animal.all
        render json:animals
    end

    def show
        animal=Animal.find(params[:id])
        render json:animal
    end
    def create
        animal=Animal.new(animal_params)
        if animal.save
            render json:animal 
        else 
            render {error:'error:unable to create animal'}
        end
    end

    private
    def animal_params
        params.require(:animal).permit(:name,:population,:causes,help,:video_url)
    end
end

