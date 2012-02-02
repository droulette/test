#1
("aaa".."zzz").each { |letter| p letter +"," }

#2
def in_trouble(a_smile, b_smile)
  if (a_smile && b_smile) || (a_smile ==false && b_smile ==false) 
    "True; wez in trouble"
  else "False"
  end
end

puts in_trouble(false,false)

#3
  def sleep_in(day, vacation)
    if (day =="saturday" || day=="sunday") || (!vacation.nil? && !vacation==false) then "Party"
    else "False"   
    end
  end

puts sleep_in("sunday",false)

#4
class Document
  attr_accessor :input
  
  def initialize
    @input=input
  end
  
def charex(input)
  firstchar=input.scan(/^\S/)
  lastchar=input.scan(/\S$/)
  desired_input = input do 
    |i| p i.sub(firstchar,lastchar).sub(lastchar,firstchar)
  end
  desired_input
end
end

a=Document.new
puts a.charex("abc")
