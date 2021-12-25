# Boobieprompt

It's boobs who make the daily live attractive and a better place.
For their honor I thought about having them as prompt in my bash. I think we can agree that we don't want to see the
same boobs over and over. That's why I've got several boobie-prompts of which one will be selected as boobie of the day.

Right now the set of prompts is defined as
  _ _ _ _ _ _ the prompt
/         _ _ whitespace between prompt and actual command
|        /  _ delimiter between prompt and description
|        |/ _ brief description, must contain category (boob, ass, misc [case insensitive])
|        ||/
v        vvv
( . Y . ) ~regular boobie

and is made up of those
(.Y.) ~boob
(. Y .) ~shy boob
( o Y o ) ~big nipples boob
( x Y x ) ~sticker boobs
( o > o ) ~misc penguin
(\_|\_) ~flat ass
| . X . | ~man boob of a slim dude

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

