def pick_engineer()					#Create new function name "pick_engineer"
  allName = File.readlines("engineers.txt")		#Create new variable "allname" to keep all name in text file
	randName = allName[rand(allName.size)]		#Create new variable "randName" to keep random name of engineer student
	return randName					#return random name of engineer student
end

def featureA(name_check)				
	name_check.gsub!(" ",".")			#change " " ->"." 
end

name = pick_engineer()					
puts name						#print random name of engineer student(call 								function "pick_engineer()")
puts featureA(name)					#puts return call function

