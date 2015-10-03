class Contact < ActiveRecord::Base
validates :email, presence: true 
validates :addres, presence: true 
end
