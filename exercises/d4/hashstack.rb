def index_of (word, letter)
	
	if word.include?(letter)
	  word.index(letter)

	else 
		-1
	end
end

def find_by_name (people, name)
	people.each do |hash|
	return hash if hash[:name] == name
end
end







def find_by_name (people, name)
	people do |hash|
	if people.index(name)
		people.select(name) 
		
	else
		nil
	end
end