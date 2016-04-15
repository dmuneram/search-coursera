module GreeterHelper
	def formatted_time(time)
		#time string int AM/PM format
		time.strftime("%I:%M%p")
	end
end
