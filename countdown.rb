#write your code here

def countdown (count)
  while count > 0 
    "#{count} SECONDS!"
    count -+ 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
