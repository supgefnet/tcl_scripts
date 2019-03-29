
bind pub - !shots pub:shots;
proc pub:shots {n u h c a} {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION pours a shot for $v! ready $v?!\001";
utimer 8 [list putserv "PRIVMSG $c :\002 00000100|0x04| ....."]
utimer 9 [list putserv "PRIVMSG $c :\002 00000011|0x03| ...."]
utimer 10 [list putserv "PRIVMSG $c :\002 00000010|0x02| ..."]
utimer 11 [list putserv "PRIVMSG $c :\002 00000001|0x01| .."]
utimer 12 [list putserv "PRIVMSG $c :\002 00000000|0x00| ."]
utimer 13 [list putserv "PRIVMSG $c :\002 BOTTOMS UP!!"]
}

bind pub - !beer pub:beer;
proc pub:beer {n u h c a} {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION gives $v an ice cold beer! It's Warsteiner!
enjoy! prost!\001";
}

bind pub - !rounds pub:rounds;
proc pub:rounds {n u h c a} {
putserv "PRIVMSG $c :\001ACTION Everyone get your drinks ready! We are doing shots in 10 secs!!\001";
utimer 10 [list putserv "PRIVMSG $c :\002 00000100|0x04| ....."]
utimer 11 [list putserv "PRIVMSG $c :\002 00000011|0x03| ...."]
utimer 12 [list putserv "PRIVMSG $c :\002 00000010|0x02| ..."]
utimer 13 [list putserv "PRIVMSG $c :\002 00000001|0x01| .."]
utimer 14 [list putserv "PRIVMSG $c :\002 00000000|0x00| ."]
utimer 15 [list putserv "PRIVMSG $c :\002 BOTTOMS UP!!"]
}

bind pub - !stabs pub:stabs
proc pub:stabs { n u h c a} {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION gets out from behind the counter and stabs $v!\001";
utimer 1 [list putserv "PRIVMSG $c :\001ACTION getting real sick and tired of your shit $v!\001"]
}

bind pub - !fed pub:fed;
proc pub:fed { n u h c a } {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION FED ALERT! FED ALERT! * $v * is a FED!! oh shit! oh shit! FED ALERT!\001";
}

bind pub - !dab pub:dab;
proc pub:dab { n u h c a} {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION Heats up the titanium nail with oil for $v!!\001";
putserv "PRIVMSG $c :\001ACTION hit that shit! hit that shit!\001";
}

bind pub - !hacker pub:hacker;
proc pub:hacker { n u h c a } {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick } 
putserv "PRIVMSG $c :\001ACTION HACKER ALERT! HACKER ALERT! * $v * is a HACKER!! oh shit! oh shit! HACKER ALERT!\001";
putserv "PRIVMSG $c :\001ACTION $v HACKED THE GIBSON TWICE THIS MORNING !!!! HACKER ALERT!\001";
}

bind pub - !fag pub:fag;
proc pub:fag { n u h c a } {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION Gets out from behind the counter and holds $v head against the table\001";
utimer 2 [list putserv "PRIVMSG $c :heard you are faggot as fuck $v so i guess this wont be rape!"]
}

bind pub - !raids pub:raids;
proc pub:raids { n u h c a } {
putserv "PRIVMSG $c :\001ACTION watches as $n raids $c!! Velkommentil Valhal!!\001";
}

bind pub - !wrists pub:wrists;
proc pub:wrists { n u h c a } {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION WATCHES AS  $v SLASHESS IT'S OWN WRISTS\001";
utimer 2 [list putserv "PRIVMSG $c :i guess being a faggot and picking extra shifts at the dick factory was to much!"]
}


bind pub - !sync pub:sync
proc pub:sync {n u h c a} {
bind pub - !packs pub:packs
utimer 1 [list putserv "PRIVMSG $c :5"]
utimer 2 [list putserv "PRIVMSG $c :4"]
utimer 3 [list putserv "PRIVMSG $c :3"]
utimer 4 [list putserv "PRIVMSG $c :2"]
utimer 5 [list putserv "PRIVMSG $c :1"]
utimer 6 [list putserv "PRIVMSG $c :READY?!"]
utimer 8 [list putserv "PRIVMSG $c :FIRE UP YOUR BOWLS! we smoking up in here!"]
}

bind pub - !rapes pub:rapes
proc pub:rapes {n u h c a} {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION gets behind the bar and rapes $v!!";
}

bind pub - !joint pub:joint
proc pub:joint {n u h c a} {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION lights $v's joint!\001";
}

bind pub - !ddos pub:ddos
proc pub:ddos {n u h c a} {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION Packeting * $a * from ( 127.0.0.1 ) with flags (272) for (1200) seconds. \001";
putserv "PRIVMSG $c :\001ACTION $a left $c. Ping timeout 6666 seconds.\001";
}

bind pub - !bloodeagle pub:bloodeagle
proc pub:bloodeagle {n u h c a} {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION  np: Wardruna - Runaljod\001";
putserv "PRIVMSG $c :\001ACTION  begins to cut $a\001";
putserv "PRIVMSG $c :\001ACTION $n watches as $a makes no sound\001";
putserv "PRIVMSG $c :\001ACTION  begins to open $a\001";
putserv "PRIVMSG $c :\001ACTION $n tears out the lungs of $a and places them on their shoulder\001";
putserv "PRIVMSG $c :\001ACTION $n watches as $c looks in horror\001";
putserv "PRIVMSG $c :\001ACTION $n: 'you will now go to valhall my friend ...'\001";
}

bind pub - !blunt pub:blunt
proc pub:blunt {n u h c a} {
if {![string length [set v [lindex $a 0]]]} { set v $n ; set n $::botnick }
putserv "PRIVMSG $c :\001ACTION light $a's blunt!\001";
}

