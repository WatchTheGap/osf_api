class MessageMailer < ApplicationMailer

    default from: "OldSolFiesta@gmail.com"
    default to: "OldSolFiesta@gmail.com"

def contact_team(message)
  @message = message.textbody
  @subject = 'New Message from OSF Contact Us'
  @from = "#{message.firstname} <#{message.email}>"

  mail(subject:@subject, from:@from) do |format|
    format.text
    format.html
  end
end
end
