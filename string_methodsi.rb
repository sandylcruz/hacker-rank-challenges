def process_text(string)
  string.map {|s| s.strip}.join(" ")
end
puts process_text(["Hi, \n", " Are you having fun?    "])
