def time_string (seconds)
  hour = seconds / 3600
   if hour < 10
    hour = "0#{hour}"
   end
  minute = (seconds % 3600) / 60
    if minute < 10
     minute = "0#{minute}"
    end
  seconds = (seconds % 3600) % 60
    if seconds < 10
      seconds = "0#{seconds}"
    end
  return "#{hour}:#{minute}:#{seconds}"
end 