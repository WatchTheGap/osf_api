class MessageMailer < ApplicationMailer

    default from: "OldSolFiesta@gmail.com"
    default to: "OldSolFiesta@gmail.com"


def contact_team(message)
  @firstname = message.firstname
  @lastname = message.lastname
  @phone = message.phone
  @textbody = message.textbody
  @subject = 'New Message from OSF Contact Form'
  @from = message.email

  mail(subject:@subject, from:@from) do |format|
    format.text
    format.html
  end
end
end
