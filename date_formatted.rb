# Should format and identify different parts of todays date.
# 
# "The year is: 2020, the calendar day is: 1, and the month is: 7."

require "date"

today = Date.today

year = today.year

month = today.month

day = today.day

p "The year is: #{year}, the calendar day is: #{day}, and the month is: #{month}."