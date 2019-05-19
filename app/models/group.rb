class Group 

  def members(group_managers)
    return group_managers.count
  end
  def my_members(group_managers)
    users=[]
    group_managers.each do |union|
      users=users+[union.user]
    end
    users
  end
end
