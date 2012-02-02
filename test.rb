  def accepts_hash( var )
    print "got: ", var.inspect # will print out what it received
  end
 
  accepts_hash :arg1 => 'giving arg1', :argN => 'giving argN'