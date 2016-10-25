# minecraft-skins

```
# change to the minecraft pi mob directory
cd /opt/minecraft-pi/data/images/mob/

# backup the steve character file
sudo cp char.png steve.png

# copy the file you want into the mob directory as char.png
sudo cp ~/impulselabs/minecraft-skins/creatures/cow.png char.png

# or
sudo cp ~/impulselabs/minecraft-skins/pokemon/squirtle.png char.png

# or
sudo cp ~/impulselabs/minecraft-skins/girl/femalepirate.png char.png

#or
sudo cp ~/impulselabs/minecraft-skins/boy/spiderman.png char.png

# ~~~~ or use avatar.sh as described below ~~~~

# open a console session
# 'cd' lets you change to the folder or directory you want
# change your directory to 'impulselabs'
# hint: if you type in the first few letters (imp) and hit the 'tab' key, you do not have to type the full name
cd impulselabs

# 'ls' lists the contents of the folder or directory you are in
# 'ls -l' lists the contents of the directory with more detail
# look for the directory you need to change to, it contains all the minecraft skins
ls -l

# total 0
# drwxr-xr-x  4 nikmeiser  staff   204 Aug  5 14:30 BukkitServer1.9.2
# drwxr-xr-x  4 nikmeiser  staff   136 May 27 10:30 adafruit_hardware
# drwxr-xr-x  3 nikmeiser  staff   374 Oct 14 20:22 books
# drwxr-xr-x  8 nikmeiser  staff   340 May 27 10:30 gemma-pixel
# drwxr-xr-x@ 5 nikmeiser  staff   476 Oct 20 23:47 hoc-offline
# drwxr-xr-x  3 nikmeiser  staff   204 Oct  6 09:49 interview
# drwxr-xr-x  5 nikmeiser  staff  1088 Oct 21 09:30 mcgoodies
# drwxr-xr-x  4 nikmeiser  staff   340 Sep  9 18:53 mclabyrinth
# drwxr-xr-x  4 nikmeiser  staff   918 Oct 21 09:20 mcpi
# drwxr-xr-x  3 nikmeiser  staff   918 Sep  9 18:54 mcrender
# drwxr-xr-x  3 nikmeiser  staff   850 Sep  9 18:54 mcturtle
# drwxr-xr-x  7 nikmeiser  staff   340 Sep 29 20:58 minecraft-skins
# drwxr-xr-x  6 nikmeiser  staff  1496 Sep  5 23:29 picraft
# drwxr-xr-x  3 nikmeiser  staff   442 Sep  5 19:21 pionic
# drwxr-xr-x  5 nikmeiser  staff   272 Sep 23 10:56 students
# drwxr-xr-x  4 nikmeiser  staff   510 Sep 13 21:01 turtle

# change to the directory with the minecraft skins and look for the script you need to run
# a script is code you run
# all files begin with a '-' and all directories begin with a 'd'
# the script you are looking for is called 'avatar.sh'
cd minecraft-skins
ls -l

# total 16
# -rw-r--r--  1 nikmeiser  staff  515 Sep 15 22:32 README.md
# -rwxr--r--  1 nikmeiser  staff  867 Sep 29 20:58 avatar.sh
# drwxr-xr-x  2 nikmeiser  staff  442 Sep 16 13:11 boy
# drwxr-xr-x  2 nikmeiser  staff  204 Sep 16 13:14 creatures
# drwxr-xr-x  2 nikmeiser  staff  442 Sep 16 13:07 girl
# drwxr-xr-x  2 nikmeiser  staff  238 Sep 14 19:59 pokemon

# to run your script you have to first type in './' and then the name of the script
# if you received an error it is because you forgot to run the script with 'sudo'
# sudo lets you run the script as an administrator
sudo ./avatar.sh 

#  1) ./boy/batman.png			16) ./girl/domogirl.png
#  2) ./boy/captainamerica.png		17) ./girl/juliet.png
#  3) ./boy/donaldduck.png		18) ./girl/kokeshidoll.png
#  4) ./boy/ironman.png			19) ./girl/mermaid.png
#  5) ./boy/ninja.png			20) ./girl/ninja.png
#  6) ./boy/pirate.png			21) ./girl/phoenix.png
#  7) ./boy/stevezombie.png		22) ./girl/poisonivy.png
#  8) ./boy/teenagemutantninjaturtle.png	23) ./girl/warriorprincess.png
#  9) ./boy/theflash.png			24) ./pokemon/blastoise.png
# 10) ./boy/thor.png			25) ./pokemon/mudkip.png
# 11) ./creatures/blaze.png		26) ./pokemon/pikachu.png
# 12) ./creatures/creeper.png		27) ./pokemon/snorlax.png
# 13) ./creatures/santacreeper.png	28) ./pokemon/squirtle.png
# 14) ./girl/candypop.png			29) Quit
# 15) ./girl/catwoman.png
# Type in the number ext to the file you want to use: 
```
