class UsersController < ApplicationController
    def index
        @users = User.all
        render json: @users
      end
    
      def profile
        render json: @user
      end
    
      def create
        @user = User.create user_params
        render json: @user
      end
    
end
