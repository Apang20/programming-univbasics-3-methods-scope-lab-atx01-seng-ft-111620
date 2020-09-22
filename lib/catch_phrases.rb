#status = 'Thank You Mario! But Our Princess Is In Another Castle!'
#phrase = It's-a me, Mario!'
def mario
  #status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  phrase = "It's-a me, Mario!"
  puts phrase
  phrase
end

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
  status
end

def link
  quote = "It's Dangerous To Go Alone! Take This." 
  puts quote
  quote
end

def all_phrases
  say = "puts out all of the previous catch phrases" 
  puts phrase
  puts status
  puts quote
It's-a me, Mario!\n/).to_stdout
    expect{all_phrases}.to output(/Thank You Mario! But Our Princess Is In Another Castle!\n/).to_stdout
    expect{all_phrases}.to output(/It's Dangerous To Go Alone! Take This.\n/).to_stdout
  end
