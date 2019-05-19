class Language 
  def skills
    ["Lectura y Comprension","Escritura","Habla"]
  end
  def levels
    ["Basico","Regular","Avanzado"]
  end
  def user
    resume=self.resume
    user=resume.user
  end
end
