class SessionsController < ApplicationController
  def new
  end

  def create
<<<<<<< HEAD
    if !params[:name].nil? && !params[:name].blank?
      session[:name] = params[:name]
      redirect_to '/'
    else
      redirect_to action: 'new'
=======
    if params[:name].nil? || params[:name].blank?
      redirect_to action: 'new'
    else
      session[:name] = params[:name]
      redirect_to '/'
>>>>>>> f1f18cce4ef1d7c759db2845dc1e6483db82c4d3
    end
  end

  def destroy
    session.delete :name
      redirect_to '/'
    end
end
