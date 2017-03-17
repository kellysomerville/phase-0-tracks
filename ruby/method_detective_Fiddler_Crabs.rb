# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

"iNvEsTiGaTiOn".swapcase
=> “InVeStIgAtIoN”

"zom".insert(2, 'o')
=> “zoom”

"enhance".center(20)
=> "    enhance    "

"Stop! You’re under arrest!".upcase
=> "STOP! YOU’RE UNDER ARREST!"

"the usual".insert(-1, " suspects")
=> "the usual suspects"

" suspects".insert(0, "the usual")
=> "the usual suspects"

"The case of the disappearing last letter".chop
=> "The case of the disappearing last lette"

n = "The mystery of the missing first letter"
n.slice!(0)
p  n

"Elementary,    my   dear        Watson!".gsub(/\s+/, " ")
=> "Elementary, my dear Watson!"

"z".ord
=> 122 
# (What is the significance of the number 122 in relation to the character z?) It's the Integer ordinal of the string

"How many times does the letter 'a' appear in this string?".count('a')
=> 4