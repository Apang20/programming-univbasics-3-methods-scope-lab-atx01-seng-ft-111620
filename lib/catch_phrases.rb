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
  it "puts out It's Dangerous To Go Alone! Take This.'" do
    expect{link}.to output("It's Dangerous To Go Alone! Take This.\n").to_stdout
  end
end