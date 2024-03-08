Mod version 1.4, for Game version v0.1.4.1
A palbox support filter and drag.F3 to open.
支持搜索的帕鲁终端，F3开启


注意/Note：

1.按F3开启关闭窗口
Press F3 to open/close the realpalbox.


2.支持在该mod窗口间拖动帕鲁(但是不能从搜索结果拖动到搜索结果)，支持从基地终端拖动帕鲁到该mod窗口（反过来则不行）
不支持帕鲁浓缩机
Dragging pals between realpalbox is supported.(unless you drag from a search result to another search result)
Dragging pals from original palbox to realpalbox is supported.
Pal condense is not supported.

3.中间窗口为帕鲁存储（设定搜索条件后为搜索结果），左边的窗口为身上携带的帕鲁，下面为最近的基地的工作帕鲁，右侧窗口也是帕鲁存储(你可以在中间窗口和右侧窗口间拖动，从而快速在两页间交换帕鲁)
Middle is palbox(or search results when you set the filter).
Leftside box is your current pals.Downside is the nearest camp's worker.
Rightside is also your palbox so that you can swap between two pages.(you can drag between middle and right box)

3.5.上方为配种表，打开配种表后点击任意帕鲁，显示该帕鲁可以合成的配方
Upside is breeding hint.Click on a pal to see the breed result.

4.中间的窗口可以拖动，所有窗口可以点左上角折叠
Middle box can be dragged to move.
All box can be collapsed by click checkbox in lefttop.

5.右键可以打开一个丐版详情页，再次按右键返回
Right click to open a non-interactable pal info page.Right click again to return.

5.5.如果希望把F3触发改成别的键，可以打开RealPalBox\Scripts\main.lua，找到F3改成别的按键
If you want to use another key to trigger,edit `RealPalBox\Scripts\main.lua` and change `F3` to anything.

6.联机游戏无效
Not work for online games.

7.不支持手柄
Not support controllers


使用方法/Install:

0.Vortex用户可以自动安装
You can use Vortex to install

0.注意该MOD分两部分！需要放到不同目录下！
Notice! This mod contains TWO parts which need to be placed in different dir.

1.安装UE4SS / Install UE4SS
下载/Download: https://github.com/UE4SS-RE/RE-UE4SS/releases/download/v2.5.2/UE4SS_Xinput_v2.5.2.zip
解压上述文件至 / Extract the zip to: Palworld\Pal\Binaries\Win64\
目录结构如下所示 / Dir struct should be like:
务必安装2.5.2或以上版本UE4SS / Need UE4SS Version >= 2.5.2!!

-Palworld\Pal\Binaries\Win64
   - Mods
      - mods.txt
      - ....
   - UE4SS-settings.ini
   - ...

2.将RealPalBox.7z解压至UE4SS所处的Mods目录,目录结构如下所示
Extract `RealPalBox.7z` to UE4SS 'Mods' dir.Should be like: 

- Palworld\Pal\Binaries\Win64\Mods
   - RealPalBox
	- Scripts
	   - main.lua
	- enable.txt
	- Readme.txt

3.修改文件Palworld\Pal\Binaries\Win64\Mods\mods.txt,确保其中包含如下内容
Edit File `Palworld\Pal\Binaries\Win64\Mods\mods.txt` to make sure following TWO LINES(NOT ONE) are in the file

BPModLoaderMod : 1
RealPalBox: 1

4.下载RealPalBox_Pak文件,解压后将RealPalBox.pak文件拷贝至Palworld\Pal\Content\Paks\LogicMods
Download `RealPalBox_Pak.7z`.Extract and copy `RealPalBox.pak` to Palworld\Pal\Content\Paks\LogicMods

