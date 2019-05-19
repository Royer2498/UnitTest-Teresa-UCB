class Course 
	def validate_date
		date<Time.now
	end
	def orador(string given)
		if given == "Participante"
			"Participante"
		end
		if given == "Aprobacion"
			"Aprobacion"
		end
		if given == "Expositor"
			"Expositor"
		end
		if given == "Organizador"
			"Organizador"
		end
	end
	def self.participations
		["Participante","Aprobacion","Expositor","Organizador"]
	end
	def user
		resume=self.resume
		user=resume.user
	end
end
