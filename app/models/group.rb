class Group 
  has_many :group_managers
  def members
    self.group_managers.count
  end
  def my_members
    users=[]
    self.group_managers.each do |union|
      users=users+[union.user]
    end
    users
  end
end
