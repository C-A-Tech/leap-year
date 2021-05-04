=begin
All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)

if the modulus of divide by 400 == 0
  return true


All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)

if % 100 == 0 AND % 400 != 0
  return false

All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)

if % 4 == 0 AND % 100 != 0
  return true


All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)

if % 4 != 0 
  return false
=end



def leap_year?(year)
  if year % 400 == 0 
    return true
  elsif year % 100 == 0 && year % 400 != 0
    return false
  end
end

















#leap_years(1990,2000)
# find difference between the two numbers by taking the smallest away from the biggest
# 
