class UserMailer < ApplicationMailer
	default from: 'no-reply@uxcare.in'
 
  def welcome_email(user)
    @user = user
    
    mail(to: @user[:email], subject: 'Hello Mail from uxcare.in')
  end
end
