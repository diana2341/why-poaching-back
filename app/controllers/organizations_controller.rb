class OrganizationsController < ApplicationController
    def index
        orginizations=Orginization.all
        render json:orginizations
    end

    def show
        orginization=Orginization.find(params[:id])
        render json:orginization
    end

end
