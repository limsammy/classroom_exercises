require 'pry'

class StringValidator

	def validate(string_to_validate)
		loop do
			if(string_to_validate.include?("("))
				if string_to_validate.include?(")")
					return true
				else
					return false
				end
			elsif(string_to_validate.include?("["))
				if string_to_validate.include?("]")
					return true
				else
					return false
				end
			elsif(string_to_validate.include?("{"))
				if string_to_validate.include?("}")
					return true
				else
					return false
				end
			else
				return false
				break
			end
		end
	end
	
end

s = StringValidator.new
binding.pry