class Language 
  def self.skills
    ["Lectura y Comprension","Escritura","Habla"]
  end
  def self.levels
    ["Basico","Regular","Avanzado"]
  end
  def user
    resume=self.resume
    user=resume.user
  end
end
