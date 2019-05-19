require './app/models/personal_information'
require 'spec_helper'

describe 'PersonalInformation' do

    it "El metodo mes deberia devolver 'Enero' al recibir 1" do
        personalInformation = PersonalInformation.new
        expect(personalInformation.mes(1)).to eq "Enero" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 2" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(2)).to eq "Febrero" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 3" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(3)).to eq "Marzo" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 4" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(4)).to eq "Abril" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 5" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(5)).to eq "Mayo" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 6" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(6)).to eq "Junio" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 7" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(7)).to eq "Julio" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 8" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(8)).to eq "Agosto" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 9" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(9)).to eq "Septiembre" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 10" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(10)).to eq "Octubre" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 11" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(11)).to eq "Noviembre" 
    end

    it "El metodo mes deberia devolver 'Enero' al recibir 12" do
    personalInformation = PersonalInformation.new
    expect(personalInformation.mes(12)).to eq "Diciembre" 
    end    

end