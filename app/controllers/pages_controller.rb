class PagesController < ApplicationController
  def home
  end

  def contact
  end

  def contact_email
    ContactMailer.send_contact_email
    render :contact
  end
end
