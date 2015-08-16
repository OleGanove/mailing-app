class UserMailer < ApplicationMailer
  default from: 'noginator@gmx.de'

  def welcome_email(user)
  	@user = user
  	@url = 'http://www.google.de/'
  	mail(to: @user.email, subject: 'Welcome to my Mailing Site')
  end
  
end
