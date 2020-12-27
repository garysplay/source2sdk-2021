::===============================================================
:: This is the batch that will launch the tools
:: Here is some that are useless  -useappid SteamVRAppID +vr_enable_fake_vr_test -nonvr
::==============================================================
@echo off
START bin\win64\"Source 2.exe" -dedicated -noassert -allow_no_lobby_connect -tickrate 64 -maxplayers 8 -maxplayers_override 8 +map untitled_1.vmap -w 1920 -h 1080