#!/bin/sh
npm run build
rsync -av --delete --include={"main.js",'manifest.json'} --exclude='*' ~/VSCodeProjects/obsidian-weread-plugin/ ~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/xuan/.obsidian/plugins/obsidian-weread-plugin