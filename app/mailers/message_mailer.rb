class MessageMailer < ApplicationMailer

    default from: "OldSolFiesta@gmail.com"
    default to: "OldSolFiesta@gmail.com"

def contact_team(message)
  @message = message.message
  @subject = message.subject
  @from = "#{message.name} <#{message.email}>"

  mail(subject:@subject, from:@from) 
  end
end
end
