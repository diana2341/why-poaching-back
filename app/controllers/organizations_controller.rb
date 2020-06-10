class OrganizationsController < ApplicationController
    def index
        orginizations=Organization.all
        render json:orginizations
    end

    def show
        orginization=Organization.find(params[:id])
        render json:orginization
    end

end
