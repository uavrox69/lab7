class Person
	def createPerson(fName,lName,age,sex)
		@person_first_name =fName
		@person_last_name =lName
		@person_age =age
		@person_sex =sex
	end
	def output
		print " #{@person_first_name} #{@person_last_name} #{@person_age} #{@person_sex} "
	end
end