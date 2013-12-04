require 'minitest/autorun'
require_relative 'roman_numerals'

describe "Roman Numbers" do
	it "responds 'to_roman_number'" do
		1.must_respond_to('to_roman_number')
	end
	
	it "converts 1 to I" do
		1.to_roman_number.must_equal "I"
	end
	it "converts 2 to II" do
		2.to_roman_number.must_equal "II"
	end
	it "converts 3 to III" do
		3.to_roman_number.must_equal "III"
	end
	it "converts 4 to IV" do
		4.to_roman_number.must_equal "IV"
	end
	it "converts 5 to V" do
		5.to_roman_number.must_equal "V"
	end
	it "converts 9 to IX" do
		9.to_roman_number.must_equal "IX"
	end
	it "converts 10 to X" do
		10.to_roman_number.must_equal "X"
	end
	it "converts 27 to XXVII" do
		27.to_roman_number.must_equal "XXVII"
	end
	it "converts 40 to XL" do
		40.to_roman_number.must_equal "XL"
	end
	it "converts 50 to L" do
		50.to_roman_number.must_equal "L"
	end
	it "converts 90 to XC" do
		90.to_roman_number.must_equal "XC"
	end
	it "converts 100 to C" do
		100.to_roman_number.must_equal "C"
	end
end
