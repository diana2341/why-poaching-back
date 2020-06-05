class LocationsController < ApplicationController
    def index
        locations=Location.all 
        render json: locations
    end

    def show
        location=Location.find(params[:id])
    end
    def create
        location=Location.new(location_params)
        if location.save
            render json:location
        else
            render {error:'error:unable to create location'}
        end

    end
    private
    def location_params
        params.require(:location).permit(:name,:latitude,:longtitude,:animal_id)
    end
end
