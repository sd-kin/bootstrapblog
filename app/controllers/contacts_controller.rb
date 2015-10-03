class ContactsController < ApplicationController

def index

end

def new

end

def create
@cont = Contact.new contact_params
if @cont.valid? then @cont.save
else render contact_params
end
end

private 

def contact_params
params.require(:contact).permit(:email, :addres)
end

end
