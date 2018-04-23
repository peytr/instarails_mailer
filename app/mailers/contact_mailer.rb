class ContactMailer < ApplicationMailer
    def send_contact_email
        form = params[:contact]
        @name = form[:name]
        @message = form[:message]
    end
end
