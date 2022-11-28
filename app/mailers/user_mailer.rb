class UserMailer < ApplicationMailer

    default from: 'sara@snbasile.com'

    def welcome_email
        @user = params[:user]
        @url  = 'https://www.oldsolfiesta.com'
        mail(
            to: @user.email, 
            subject: 'Old Sol Fiesta QR Code'
            )
    end

end
