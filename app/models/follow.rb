class Follow
  def no_self
    follower!=followed
  end
  def user
    resume=self.resume
    user=resume.user
  end
end
