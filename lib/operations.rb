require 'pry'
def unsafe?(speed)
	if speed < 40 || speed > 60
		return true
	else
		return false
	end
end



def not_safe?(speed)

	(speed < 40 || speed > 60) ? value_to_return =  true : value_to_return = false
	binding.pry
value_to_return
end
