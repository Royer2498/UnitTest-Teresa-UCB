class Membership
    def validate_date(date)
      date<Time.now
    end
    def user
      resume=self.resume
      user=resume.user
    end
  end
  