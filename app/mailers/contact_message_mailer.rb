class ContactMessageMailer < ActionMailer::Base
  default from: "yfatoki@great-heights.com"

   def inbox_message(contact_message)
	  	@contact_message = contact_message
	    mail(:from => "fatoki09@yahoo.com", :subject => "Website Inbox Message")
	  end
end
