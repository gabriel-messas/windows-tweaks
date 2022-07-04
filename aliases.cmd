@echo off
doskey hosts=notepad.exe C:\Windows\System32\drivers\etc\hosts
doskey aliases=notepad.exe C:\Users\Gabriel\.terminal\aliases.cmd
doskey dcup=docker-compose up
doskey dcupd=docker-compose up --detach
doskey nrs=npm run start
doskey nrss=npm run start:ssl
doskey nrsd=npm run start:dev
doskey npmdc=npx prisma migrate dev --create-only --preview-feature
doskey npmd=npx prisma migrate dev
doskey npg=npx prisma generate
doskey ke=kubectl edit deployments.apps
doskey docker-start=start wsl -s docker-desktop $T start C:\"Program Files"\Docker\Docker\"Docker Desktop".exe
doskey gffs=git flow feature start
doskey docker-logs=explorer \\wsl$\docker-desktop-data\version-pack-data\community\docker\containers
