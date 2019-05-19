require './app/models/course'
require 'spec_helper'

describe 'CourseTest' do

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
end 
