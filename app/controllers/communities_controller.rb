class CommunitiesController < ApplicationController
    def index
        communities=Community.all.order("created_at DESC")
        render json:communities
    end
    def show 
        community=Community.find(params[:id])
        render json:community
    end
    def create
        community=Community.new(community_params)
        if community.save
            render json: community
        else
            render {error:'error:unable to create community'}
        end

    end
    private
    def community_params
        params.require(:community).permit(:username,:comment,:animal)
    end
end
