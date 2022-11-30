class User < ApplicationRecord

    validates_uniqueness_of :email

    has_many :sales
    has_many :vendors, :through => :sales

end
