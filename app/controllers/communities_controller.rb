class CommunitiesController < ApplicationController
    def index
        communities=Community.all 
        render json:communities
    end
    def show 
        community=Community.find(params[:id])
        render json:community
    end
    def create
        community=Community.new(community_params)
        if location.save
            render json:community
        else
            render {error:'error:unable to create community'}
        end

    end
    private
    def community_params
        params.require(:community).permit(:user_id,:comment,:animal)
    end
end
