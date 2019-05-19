require './app/models/group'
require 'spec_helper'

describe 'Group' do

    before(:each) do
        User = Struct.new(:name,:userName,:email)
        GroupManager = Struct.new(:user)
        @user1 = User.new("Juan","Perez","Juan@gmail.com")
        @user2 = User.new("Marcos","Sandoval","Marquinhos@gmail.com")
        @user3 = User.new("Leonel","Messi","FCBarcelona_v@gmail.com")
        groupManager1 = GroupManager.new(@user1)
        groupManager2 = GroupManager.new(@user2)
        groupManager3 = GroupManager.new(@user3)
        @groupManagers = []
        @groupManagers.push(groupManager1)
        @groupManagers.push(groupManager2)
        @groupManagers.push(groupManager3)
    end

    it "Para 3 grupos de administradores con usuarios 'Juan' , 'Marcos' , 'Leonel' respectivamente el metodo members
        deberia devolver 3" do
        group = Group.new
        expect(group.members(@groupManagers)).to eq 3
    end

    it "Para 3 grupos de administradores con usuarios 'Juan' , 'Marcos' , 'Leonel' respectivamente el metodo my_members deberia devoler
        el siguiente un arreglo con los tres usuarios" do
        group = Group.new
        expect(group.my_members(@groupManagers)).to eq [@user1,@user2,@user3]
    end
end 


