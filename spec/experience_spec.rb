require './app/models/experience'
require 'spec_helper'

describe 'Experience' do

  it "El metodo validate_date deberia devolver true al recibir una fecha de inicio anterior a la fecha de fin" do
    experience = Experience.new
    expect(experience.validate_date(Time.parse('2019-05-16 15:40:36 -0400'), Time.parse('2019-05-19 15:40:36 -0400'))).to eq true 
  end

  it "El metodo validate_date deberia devolver false al recibir una fecha de inicio posterior a la fecha de fin" do
    experience = Experience.new
    expect(experience.validate_date(Time.parse('2019-05-19 15:40:36 -0400'), Time.parse('2019-05-16 15:40:36 -0400'))).to eq false 
  end

  it "El metodo isThisMonth deberia devolver true al recibir una fecha de fin perteneciente al mes actual" do
    experience = Experience.new
    expect(experience.isThisMonth(Time.parse('2019-05-19 15:40:36 -0400'))).to eq true 
  end

  it "El metodo isThisMonth deberia devolver false al recibir una fecha de fin que no pertene al mes actual" do
    experience = Experience.new
    expect(experience.isThisMonth(Time.parse('2019-03-19 15:40:36 -0400'))).to eq false 
  end

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
