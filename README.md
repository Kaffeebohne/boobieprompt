# Boobieprompt

It's boobs who make the daily live attractive and a better place.
For their honor I thought about having them as prompt in my bash. I think we can agree that we don't want to see the
same boobs over and over. That's why I've got several boobie-prompts of which one will be selected as boobie of the day.

Right now the set of prompts is defined as the prompt (with trailing whitespace before entered command), a tilde as 
delimiter between prompt and the description and a brief description containing the case insensitive category (boob, ass, misc)
It's made up of those
<br>(.Y.) ~smoll boob
<br>(. Y .) ~shy boob
<br>( o Y o ) ~big nipples boob
<br>( x Y x ) ~sticker boobs
<br>( o > o ) ~misc penguin
<br>(\_|\_) ~flat ass
<br>| . X . | ~man boob of a slim dude

Unfortunately it's hard to create new booobs while having a dayjob and the need of some recreational time for itself.
That's why I'd like to crowdsource the creation of boobs.
You can just add them in ./boobs and open a pull request. The only rule is that it must be oneline ascii and must not
be too long otherwise it would eat up the terminal.

# Installation
Default location is set to be /var/local/boobies
put set\_prompt.sh and boobs into there, make sure you have write access to this folder abd make set\_prompt.sh
executable. Then just source set\_prompt.sh in /etc/profile.
Add to your bashrc whatever prompt style you like and as prompt-symbol add `cat /var/local/boobies/daily`

# TODO
- create an editor /w live preview of the future prompt and store the prompt as file in /var/local/boobies, when
installing just source this file then.
- install set\_prompt in /etc/profile
- install prompt in ${SHELL}rc

