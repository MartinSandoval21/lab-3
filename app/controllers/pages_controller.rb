class PagesController < ApplicationController
    def home
    end
  
    def about
    end
  
    def contact
    end
  
    def create_contact
      flash[:notice] = "Thank you for your message, we will contact you soon."
      redirect_to contact_path
    end
  end