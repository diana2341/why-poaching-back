class StatisticsController < ApplicationController
    def index
        statistics=Statistic.all
        render json:statistics
    end

    def show
        statistics=Statistic.find(params[:id])
        render json:statistics
    end

end
