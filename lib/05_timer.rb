def time_string(t)
   return Time.at(t).utc.strftime("%H:%M:%S")
end

puts time_string(6756)