# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

 "iNvEsTiGaTiOn".swapcase
 => “InVeStIgAtIoN”

 "zom".insert(1, 'o')
 => “zoom”


"enhance".center(16)
 => "    enhance    "

 
 "Stop! You’re under arrest!".upcase
 => "STOP! YOU’RE UNDER ARREST!"


 "the usual".insert(-1, 'suspects')
 => "the usual suspects"
 

 a = "the unusual"
 a << " suspects"
 => "the unusual suspects"



 a=" suspects".insert(0, 'the unusual')
 => "the unusual suspects"

 s= " suspects"
 s.prepend("the unusual")
 => "the usual suspects



 "The case of the disappearing last letter".chop
 => "The case of the disappearing last lette"


 "The mystery of the missing first letter".slice(0)
 => "t"

 t = "The mystery of the missing first letter"
 t[1..-1] 
 => "he mystery of the missing first letter"


"Elementary,    my   dear        Watson!".squeeze!
 => "Elementary, my dear Watson!"


 "z".ord
 => 122 
# (The significance of the number 122 in relation to the character z ..
# => Return the Integer ordinal of a one-character string.)


"How many times does the letter 'a' appear in this string?".count"a"
 => 4