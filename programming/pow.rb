#!/usr/bin/ruby

def pow(x, n)
	res = 1.0
	n_abs = n.abs
		
	if (n_abs.to_i - n_abs)==0 then
		while n_abs>0 do
			if n_abs&1==1 then
				res = res*x				
			end
			n_abs>>=1
			x = x*x						
		end
	else
		res = Math.exp(n_abs*Math.log(x.abs))	
	end	
	
	if n>=0 then
		return res
	else
		return 1/res
	end
end
