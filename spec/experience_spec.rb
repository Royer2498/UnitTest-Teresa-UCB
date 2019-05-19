require './app/models/experience'
require 'spec_helper'

describe 'Experience' do

  it "El metodo mes deberia devolver 'Enero' al recibir 1" do
    experience = Experience.new
    expect(experience.mes(1)).to eq "Enero" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 2" do
    experience = Experience.new
    expect(experience.mes(2)).to eq "Febrero" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 3" do
    experience = Experience.new
    expect(experience.mes(3)).to eq "Marzo" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 4" do
    experience = Experience.new
    expect(experience.mes(4)).to eq "Abril" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 5" do
    experience = Experience.new
    expect(experience.mes(5)).to eq "Mayo" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 6" do
    experience = Experience.new
    expect(experience.mes(6)).to eq "Junio" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 7" do
    experience = Experience.new
    expect(experience.mes(7)).to eq "Julio" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 8" do
    experience = Experience.new
    expect(experience.mes(8)).to eq "Agosto" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 9" do
    experience = Experience.new
    expect(experience.mes(9)).to eq "Septiembre" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 10" do
    experience = Experience.new
    expect(experience.mes(10)).to eq "Octubre" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 11" do
    experience = Experience.new
    expect(experience.mes(11)).to eq "Noviembre" 
  end

  it "El metodo mes deberia devolver 'Enero' al recibir 12" do
    experience = Experience.new
    expect(experience.mes(12)).to eq "Diciembre" 
  end

end 
