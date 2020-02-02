import UIKit

var playerAccount:Double = 500;
var playerGuess:Int = 59;
//var computerGuess = Int.random(in:1...100)
var computerGuess:Int = 60;
var player:String = "Joe";
var playerAge:Int = 25;
var keepGoing:Bool = true;

print("What is your name?")
print(player, "I see. That is quiet the boring name");
print("How old are you?")
print(player, "Guess a number. If you guess higher than my number, you will win! Isn't that easy?")
while keepGoing
{
    if playerAccount < 0
    {
        keepGoing = false;
    }
print("Your Guess: ", playerGuess)
print(playerGuess);
print("Computer guess: ", computerGuess)
print(playerGuess);
if(playerGuess <= computerGuess)
{
    print("Sorry, ", player,"I win!")
    playerAccount -= 100;
}
else
{
    print("Marvellous, ",player, "You Win!!")
    print("As to your Prize, honestly ", player, "by the sweet age of" , playerAge, "you should know better than to belevie everything everyone tells you")
}
}


