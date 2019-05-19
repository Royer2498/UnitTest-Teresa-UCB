require './app/models/language'
require 'spec_helper'

describe 'Post' do

  it "El metodo skills deberia devolver un vector con las habibilades en el idioma" do
    language = Language.new
    expect(language.skills).to eq ["Lectura y Comprension","Escritura","Habla"]
  end

  it "El metodo levels deberia devolver un vector con los diferentes niveles de ingles" do
    language = Language.new
    expect(language.levels).to eq ["Basico","Regular","Avanzado"]
  end
  
end 
