class UsersController < ApplicationController
    def index
        users=User.all 
        render json:users
    end
    def show 
        user=User.find(params[:id])
        render json:user
    end
    def create
        user=User.new(user_params)
        if location.save
            render json:community
        else
            render {error:'error:unable to create community'}
        end

    end
    private
    def user_params
        params.require(:user).permit(:username)
    end
end
