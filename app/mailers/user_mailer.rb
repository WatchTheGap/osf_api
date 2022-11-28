class UserMailer < ApplicationMailer

    default from: 'OldSolFiesta@gmail.com'

    def welcome_email
        @user = params[:user]
        @url  = 'https://www.oldsolfiesta.com'
        mail(
            to: @user.email, 
            subject: 'Old Sol Fiesta QR Code'
            )
    end

end
