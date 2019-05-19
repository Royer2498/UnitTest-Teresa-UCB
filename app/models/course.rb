class Course 
	def validate_date
		date<Time.now
	end
	def orador(given)
		if given == "Participante"
			return "Participante"
		end
		if given == "Aprobacion"
			return "Aprobacion"
		end
		if given == "Expositor"
			return "Expositor"
		end
		if given == "Organizador"
			return "Organizador"
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
