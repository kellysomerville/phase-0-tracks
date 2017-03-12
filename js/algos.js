

// needs to take in arrays with assigned values
var arrONe = ["apples", "bannanas", "watermelon", "grapes", "pineapple"];
var arrTwo = ["airplane", "train", "car", "Bicycle", "automotive"];
var arrThree = ["old_macdonald", "jack_be_nimble","humpty_dumpty", "little_old_women"];


// write a function that takes an array and returns the longest word/string
// this was difficult...I'm not strongest in loops and everything I looked at returned the value for the string
// not the word itself

// so I re_wrote a function so it could take different arrays and return the longest string in the arrays.
// the drivers code was tricky cuz I needed it to take 3 different arrays with assigned values
// but tweak tweak tweak....the little gem finally worked !!! whoo hoo
//  function takes in an array/  set langest word to "",
//  iterate thru array comparing if longest >  shortest using .length
// return longest word
function what_is_the_LongestWord(array) {
  var longestWord = "";

  array.forEach(function(word) {
    if(word.length > longestWord.length) {
      longestWord = word;
    }
  });

  return longestWord;
}

// needs to return value of different arrays
// confirmed driversode in repl
var word = what_is_the_LongestWord([' ']);
console.log(what_is_the_LongestWord(arrONe));
console.log(what_is_the_LongestWord(arrTwo));
console.log(what_is_the_LongestWord(arrThree));
