b=binding
while(1)
  prog = gets("\n\n")
  if prog =~ /^q\n\n/
    SystemExit.send(:exit)
  end
  eval prog,b
end