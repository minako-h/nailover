class ContactsController < ApplicationController

  def new
    redirect_to new_user_registration_path unless user_signed_in?
    @contact = Contact.new
  end
  
  def create
    Contact.create(contact_params)
    redirect_to root_path

  end

  private
  def contact_params
    params.require(:contact).permit(:name, :content)
  end

end
