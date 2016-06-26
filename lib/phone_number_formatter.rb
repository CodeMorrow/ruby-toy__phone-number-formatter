# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
	#Remove non-numerical characters from the string.
	formatted = phone_number_str.delete('^0-9')
	
	#Insert "(" in the front.
	formatted.insert(0,"(")
	
	#Insert ")" after the third digit.
	formatted.insert(4,")")
	
	#Insert " " after the area code.
	formatted.insert(5," ")
	
	#Insert "-" after the sixth digit.
	formatted.insert(9,"-")
	
return formatted
end
