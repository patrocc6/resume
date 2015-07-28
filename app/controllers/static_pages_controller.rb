class StaticPagesController < ApplicationController
  def home
  end
  
  def contact
    name = params[:name]
    email = params[:email]
    body = params[:comment]
    
    ContactMailer.contact_email(name, email, body).deliver
    redirect_to "/#contact", notice: 'Message sent!'
  end
end
