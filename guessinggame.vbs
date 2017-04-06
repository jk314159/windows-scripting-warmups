Randomize
dim target,guess,guesses
target = Int(Rnd * 100) + 1
guess = InputBox("guess a number from 1 to 100.")
guesses = 1
if not isnumeric(guess) then
	guess = MsgBox("that's not a number; get out of here with that trash",0,"wow")
	Wscript.Quit
end if
while cdbl(guess) <> cdbl(target)
	if cdbl(guess) < cdbl(target) then
		guess = InputBox("too low!")
	else
		guess = InputBox("too high!")
	end if
	guesses = guesses + 1
	if not isnumeric(guess) then
		guess = MsgBox("that's not a number; get out of here with that trash",0,"wow")
	Wscript.Quit
end if
wend
MsgBox("correct! you won in " & guesses & " guesses!")