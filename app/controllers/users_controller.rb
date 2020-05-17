class UsersController < ApplicationController

    def new
    end

    def create 
    user = User.new(
        name: params[:name],
        email: params[:email],
        password: params[:password],
        if user.save
            session[:user_id] = user.id
            flash[:notice] = "Login sucessfull!!"
            redirect_to :controller => :customers
        else
            flash[:notice] = "You have been successfully logged out!!"
            redirect_to :controller => :signup
        end
    end
        
end
