class TestMailer < ApplicationMailer
  default from: 'sara@snbasile.com'

  def hello
    mail(
      subject: '456 Hello from Testy Testington',
      to: 'sara@snbasile.com',
      html_body: '<strong>Hello</strong> dear user.'
      )
  end
end