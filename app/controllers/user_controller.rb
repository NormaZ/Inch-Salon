class UserController < ApplicationController

def new
	puts params[:user]
end

def create
end

def update
end

def index
end

def show
end

def destroy
end

def user_params
	params.require(:user).permit(:firstname, :lastname, :email, :password, :company_name, :mobile_phone_number)
end
end
