require './app/models/follow'
require 'spec_helper'

describe 'Follow' do

    it "El metodo no_self deberia devolver falso cuando un Follower es igual a un Followed" do
        follow = Follow.new
        follower = true
        followed = true
        expect(follow.no_self(follower,followed)).to eq false
    end
    
    it "El metodo no_self deberia devolver verdadero cuando un Follower no es igual a un Followed" do
        follow = Follow.new
        follower = true
        followed = false
        expect(follow.no_self(follower,followed)).to eq true
    end
end 
