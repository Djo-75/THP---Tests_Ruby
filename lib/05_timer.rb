def time_string(total_seconds)
    Time.at(total_seconds).utc.strftime("%H:%M:%S")
end

#         if total_seconds < 10
#             puts "0#{total_seconds}"
#         else 
#             puts "#{total_seconds}"
#         end
#     total_minutes = total_seconds / 60
#         if total_minutes < 10
#             puts "0#{total_minutes}"
#         else
#             puts "#{total_minutes}"
#         end
#     total_hours = total_minutes / 60
#         if total_hours < 10
#             puts "0#{total_hours}"
#         else
#             puts "#{total_hours}"
#         end
#     puts "#{total_hours}:#{total_minutes}:#{total_seconds}"
#     end


# puts time_string(3697)