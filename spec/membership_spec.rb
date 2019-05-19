require './app/models/membership'
require 'spec_helper'

describe 'Post' do

    it "El metodo validate_date deberia devolver true al recibir una fecha anterior a la actual" do
        membership = Membership.new
        expect(membership.validate_date(Time.parse('2019-05-19 15:40:36 -0400'))).to eq true 
    end

end 
