require "simple_app/version"
require "simple_app/person"
module SimpleApp
  def self.run
  	per1 = Person.new
  	per1.createPerson("joseph","Yslas","34","M")
  	per1.output
	end
end
