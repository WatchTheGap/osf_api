class MessageMailer < ApplicationMailer

    default from: "OldSolFiesta.com"
    default to: "OldSolFiesta.com"

def contact_team(message)
  @message = message.message
  @subject = message.subject
  @from = "#{message.name} <#{message.email}>"

  mail(subject:@subject, from:@from) do |format|
    format.text
    format.html
  end
end
end
