require './app/models/education'
require 'spec_helper'

describe 'Education' do

    it "El metodo validate_date deberia devolver true al recibir una fecha de inicio anterior a la fecha de fin" do
        education = Education.new
        expect(education.validate_date(Time.parse('2019-05-16 15:40:36 -0400'), Time.parse('2019-05-19 15:40:36 -0400'))).to eq true 
    end
    
    it "El metodo validate_date deberia devolver false al recibir una fecha de inicio posterior a la fecha de fin" do
        education = Education.new
        expect(education.validate_date(Time.parse('2019-05-19 15:40:36 -0400'), Time.parse('2019-05-16 15:40:36 -0400'))).to eq false 
    end
end 
