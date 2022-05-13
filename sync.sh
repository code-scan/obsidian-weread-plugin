##!/bin/sh
#rsync -av --delete --include={"main.js",'manifest.json'} --exclude='*' ~/VSCodeProjects/obsidian-weread-plugin/dist/ ~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/xuan/.obsidian/plugins/obsidian-weread-plugin
yarn build
cp dist/main.js /home/c/SyncNote/Obsidian/人生漫漫/人生漫漫/.obsidian/plugins/weread/