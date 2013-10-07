class WebsitePagesController < ApplicationController
  def home
  end

  def about
  end

  def faq
  end

  def contact
    @contact_message = ContactMessage.new
  end
end
