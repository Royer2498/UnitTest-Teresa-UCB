class Education

  def validate_date(start_date,end_date)
		start_date<end_date && start_date<Time.now
	end
  def user
    resume=self.resume
    user=resume.user
  end
end
