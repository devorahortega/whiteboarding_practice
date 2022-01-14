# Given a year, report if it is a leap year.

# The tricky thing here is that a leap year in the Gregorian calendar occurs:

# on every year that is evenly divisible by 4
# except every year that is evenly divisible by 100
# unless the year is also evenly divisible by 400
# For example, 1997 is not a leap year, but 1996 is. 1900 is not a leap year, but 2000 is.

# If your language provides a method in the standard library that does this look-up, pretend it doesn't exist and implement it yourself.

# year

# year%4
# year%100
# year%400

# check if %4
# if it is print "leap year"
#   if not check if its %100
#     print "leap year"
#     if not check if  its %400
#       print "leap year"
#     end
#   end
# end

# year = 2022
# output = #leap year

# year%4
# then year%100 #if year is divisible by 100 then its not a leap year
# then year%400 #leap year

# 4 100 400

# 4 = go
# 100 = stop
# 400 = go
# 4 100 = stop
# 100 400 = go

# 4 = go
# 4 100 = stop
# 4 100 400 = go

def leap_year(year)
  if year % 4 == 0
    p "This is a leap year!"
    if year % 4 == 0 && year % 100 == 0
      p "This is not a leap year."
      if year % 4 == 0 && year % 100 == 0 && year % 400 == 0
        p "This is a leap year!"
      end
    end
  else
    p "This is not a leap year."
  end
end

leap_year(1996)
