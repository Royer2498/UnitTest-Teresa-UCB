require './app/models/post'
require 'spec_helper'

describe 'Post' do

  it "El metodo validate_date deberia devolver true al recibir una fecha de inicio anterior a la fecha de fin" do
    post = Post.new
    expect(post.job_offer("Ingeniero de Sistemas","","8","Cochabamba","Ingles","Docente a tiempo completo","Robotica","Excel","4223586","John Carter")).to eq "Estamos buscando personal, con las siguientes caracteristicas: \n  Titulo Academico: Ingeniero de Sistemas\n  Post Grado: \n  De la ciudad: Cochabamba\n  Con dominio en los siguientes idiomas: Ingles\n  Que haya ocupado el cargo de: Docente a tiempo completo\n  Con las siguientes habilidades: Excel\n  Con experiencia en areas de: Robotica\n  Si tu curriculum cumple con los anteriores requisitos, comunicate con nosotros\nContactacte con: John Cartera este numero de referencia: 4223586\n" 
  end

end 
