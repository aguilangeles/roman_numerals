class Fixnum

	def to_roman_number
		result = ""
		number = self

		numerals.each do |arabic, roman|
			while number >= arabic
				result << roman
				number -= arabic
			end
		end

		result
	end

	private
		def numerals
			{ 100 => "C", 
				90 => "XC", 
				50 => "L", 
				40 => "XL", 
				10 => "X", 
				9 => "IX", 
				5 => "V", 
				4 => "IV", 
				1 => "I" }
		end
end
