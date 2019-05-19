class Notification
  validates :sender, presence: true
  def user_sender
  	User.find(self.sender)
  end
  def no_self
  	user_id!=sender
  end
  def send_application_email
  	UserMailer.apply_job(self).deliver_now!
  end
end
