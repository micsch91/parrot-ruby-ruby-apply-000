# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(s="Squawk!", *pb)
  puts s
  return s
  puts *pb
  return *pb
end
