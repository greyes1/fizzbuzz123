class Calculator
	def calculate (myNum)
		if myNum % 15 == 0
			"fizzbuzz"
		elsif myNum % 5 == 0
			"buzz"
		elsif myNum % 3 == 0
			"fizz"
		else
			myNum
		end
	end
end