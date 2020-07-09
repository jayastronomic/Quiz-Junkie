module Api 
    module V1
        class UsersController < ApplicationController
            skip_before_action :verify_authenticity_token
            def index
                users = User.all
                render json: {status:"SUCCESS", message: "Loaded Users", data: users}
            end

            def create
                user = User.new(user_params)
                if user.save 
                    render json: user
                else 
                    render json: {status:"ERROR", message: "Username already taken"}
                end
            end

            private

            def user_params
                params.require(:user).permit(
                    :username
                )
            end
        end
    end
end