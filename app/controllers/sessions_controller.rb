class SessionsController < ApplicationController

	def new
	end

	def create
		@user = login(params[:email], params[:password]) 
	    if @user
	      redirect_back_or_to root_url, :notice => "Logged in!"  
	    else  
	      flash[:notice] = "Invalid"  
	      render "new"
	    end  
	end

	def destroy
		logout
		redirect_to root_url, :notice => "Bye"
	end
end