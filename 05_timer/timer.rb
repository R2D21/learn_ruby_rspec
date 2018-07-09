def time_string(t)
Time.at(0 + t).utc.strftime("%H:%M:%S")
end
