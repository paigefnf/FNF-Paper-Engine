@echo off
color 0a
cd ..
@echo on
echo Installing dependencies.
haxelib install lime 8.0.1
haxelib install openfl
haxelib git flixel https://github.com/paigefnf/paper-flixel
haxelib install flixel-addons 3.2.1
haxelib install flixel-ui 2.5.0
haxelib install flixel-tools
haxelib git hxCodec https://github.com/polybiusproxy/hxCodec.git
haxelib install hxcpp 4.3.2
haxelib install hxcpp-debug-server 1.2.4
haxelib install tjson 1.4.0
haxelib git SScript https://github.com/paigefnf/SScript-7.0.0
haxelib git flxanimate https://github.com/ShadowMario/flxanimate dev
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit
haxelib git hxdiscord_rpc https://github.com/MAJigsaw77/hxdiscord_rpc
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666
haxelib set hxdiscord_rpc 1.2.4
echo Finished!
pause