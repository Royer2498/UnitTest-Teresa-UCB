require './app/models/course'
require 'spec_helper'

describe 'Course' do

  it "El metodo orador deberia devolver 'Participante' para un participante" do
    course = Course.new
    expect(course.orador("Participante")).to eq "Participante" 
  end

  it "El metodo orador deberia devolver 'Aprobacion' para un aprobacion" do
    course = Course.new
    expect(course.orador("Aprobacion")).to eq "Aprobacion" 
  end

  it "El metodo orador deberia devolver 'Expositor' para un expositor" do
    course = Course.new
    expect(course.orador("Expositor")).to eq "Expositor" 
  end

  it "El metodo orador deberia devolver 'Organizador' para un organizador" do
    course = Course.new
    expect(course.orador("Organizador")).to eq "Organizador" 
  end

  it "El metodo validate_date deberia devolver verdadero si la fecha es menor a la fecha actual" do
    course = Course.new
    expect(course.validate_date(Time.parse('2018-05-19 15:40:36 -0400'))).to eq true 
  end

  it "El metodo validate_date deberia devolver falso si la fecha es mayor o igual a la fecha actual" do
    course = Course.new
    expect(course.validate_date(Time.parse('2019-06-19 15:40:36 -0400'))).to eq false     
  end

  it "El metodo self.participations deberia devolver un array con todos los tipos de oradores" do
    course = Course.new
    expect(course.participations()).to eq ["Participante","Aprobacion","Expositor","Organizador"]   
  end



end 
