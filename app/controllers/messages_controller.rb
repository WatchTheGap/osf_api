class MessagesController < ApplicationController


  def new
    @message = Message.new
  end

  def create
    @message = Message.new(message_params)

    respond_to do |format|
      if @message.valid?
        format.html {
          MessageMailer.contact_team(@message).deliver_now
        }
      else
        format.html {
          flash.now[:error] = "Oops! We weren't able to deliver your message."
          render :new
        }
      end
    end
  end

  private

  def message_params
    params.require(:message).permit(:firstname, :lastname, :email, :phone, :textbody)
  end
end
