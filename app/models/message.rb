class Message
    include ActiveModel::Model
    include ActiveModel::Conversion
    include ActiveModel::Validations
  
    # Let's us access as if they were actual database objects
    attr_accessor :firstname, :lastname, :email, :phone, :textbody
  
    # Yay validation!
    validates :firstname, :lastname, :email, :phone, :textbody, presence: true
  end