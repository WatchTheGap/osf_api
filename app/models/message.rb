class Message
    include ActiveModel::Model
    include ActiveModel::Conversion
    include ActiveModel::Validations
  
    # Let's us access as if they were actual database objects
    attr_accessor :name, :email, :subject, :message
  
    # Yay validation!
    validates :name, :email, :subject, :message, presence: true
  end