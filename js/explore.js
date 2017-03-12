

// assign my string variables:
// i worked on this assignment in repl then pasted it over
// i tried '' and " " to see if return different
// added the symbols on both side of the string to see if anything happened in the reverse
//  the reverse function even reversed the arrows in StrThree
// StrThree is capitalized.... no error

var strOne = "*****  watermelon_and_pineapple  ******";
var strTwo = '~~~~~  kelly_somerville_ellivremos_yllek_kelly_somerville  ~~~~~';
var StrThree = "==>  I can't believe I finally got this bad boy to work!!  <==";


// design a reverse the string function
// reverse a string :
// split the string into an array
// reverse the order of the array
// join the array back together into the reverse of original string

function reverseString(str) {
    return str.split('').reverse().join('');
}


// call the function with assigned variables
// it took forever scouring through the internet I never found a way to store the variables above and 
// call them below......it took 5000 times of trial and error !   whoo hoo I finally did it!
// there were lots of loop examples but I cound't find anything to store

console.log(reverseString(strOne));
console.log(reverseString(strTwo));
console.log(reverseString(StrThree));