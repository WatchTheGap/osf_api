class TestMailer < ApplicationMailer
  default from: 'sara@snbasile.com'

  def hello

    mail(
      subject: 'Ferris Test',
      to: 'sara@snbasile.com',
      html_body: '<strong>Hello</strong> dear user.'

      )
  end
end