# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(str)
  if str.nil?
    puts "Squawk!"
    return "Squawk!"
  else
    puts str
    return str
  end
end

  
  