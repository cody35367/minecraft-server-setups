# Minecraft Sever setups

## Bukkit + RaspberryJuice + mcpi

Setup
```bash
# cd to repo.
./build-bukkit.sh
./craftbukkit.sh #Create eula.txt and change to 'eula=true' before running again.
./craftbukkit.sh #Just to create directory structure and then "stop" it.
./setup-RaspberryJuice.sh
./craftbukkit.sh #Verify that RaspberryJuice loads properly.

git clean -ffdx #if you want to clean up and delete things but be careful this will delete your world.
```
[mcpi github](https://github.com/martinohanlon/mcpi)

[mcpi docs](https://www.stuffaboutcode.com/p/minecraft-api-reference.html)