def unsafe?(speed)
	if speed.between?(40, 60)
		return false
	elsif speed < 40
		return true
	else speed > 60
		return true
	end
end

def not_safe?(speed)
	speed.between?(40, 60) ? false : true
end
