class NotificationsMailer < ActionMailer::Base

  default :from => "SearleCon@Gmail.com"
  default :to => "shaun@searleconsulting.co.za"

  def new_message(message)
    @message = message
    mail(:subject => "[Searle Consulting - Contact Us Notification] #{message.subject}")
  end

end