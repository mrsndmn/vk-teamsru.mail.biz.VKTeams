#!/usr/bin/bash

wget https://myteam-www.hb.bizmrg.com/linux/x64/myteam.tar.xz
flatpak-builder --user --install --force-clean build-dir ru.mail.biz.VKTeams.yml
