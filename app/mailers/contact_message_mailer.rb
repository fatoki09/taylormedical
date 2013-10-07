class ContactMessageMailer < ActionMailer::Base
  default from: "julievtaylor@hotmail.com"

   def inbox_message(contact_message)
	  	@contact_message = contact_message
	    mail(:from => "julievtaylor@hotmail.com", :to => contact_message.email, :subject => "Taylor Medical Inbox Message")
	  end
end
