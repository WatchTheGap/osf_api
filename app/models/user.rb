class User < ApplicationRecord

    has_many :sales
    has_many :vendors, :through => :sales

end
