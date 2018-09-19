require 'mathn'

n = 1000

def isPrime(n) 
	(2..n/2).each do |i|
		if(n % i == 0) then return false end
	end
	return true
end

(2..n).each do |i|
	if(isPrime(i)) then puts i end
end