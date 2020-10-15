class UsersController < ApplicationController
    # before_action :authorized, only: [:auto_login]
    def index
        users = User.all
        render json:users 
    end

    # # REGISTER
    # def create
    #     user = User.create(user_params)
    #     # byebug
    #     if user.valid?
    #       token = encode_token({user_id: user.id})
    #       render json: {user: user, token: token}.to_json
    #     else
    #       render json: {error: "Invalid username or password"}.to_json
    #     end
    # end

    # def update
    #     user = User.find(params[:id])
    #     user.update(user_params)
    #     render json:user
    # end

    # # LOGGING IN
    # def login
    #     user = User.find_by(username: params[:username])

    #     if user && user.authenticate(params[:password])
    #         token = encode_token({user_id: user.id})
    #         render json: {user: user, token: token}
    #     else
    #         render json: {error: "Invalid username or password"}
    #     end
    # end
 
    private
    def user_params
        params.permit(:name, :username, :password, :email, :image, :city)
    end 

end
    








