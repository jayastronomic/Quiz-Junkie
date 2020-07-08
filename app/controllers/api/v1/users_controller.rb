module Api 
    module V1
        class UsersController < ApplicationController
            def index
                users = User.all
                render json: {status:"SUCCESS", message: "Loaded Users", data: users}
            end
        end
    end
end