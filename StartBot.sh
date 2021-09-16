#!/bin/bash
cd "${0%/*}"
while true
do
echo "Pulling latest changes...";
git pull
git pull https://github.com/Androz2091/discord-music-bot.git
echo "Updating dependencies...";
npm install
echo "Starting Discord Music Bot...";
node .
done
