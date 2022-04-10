#Author binggo

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear
echo $white"        ________________________________"
echo $red"                Author: BINGGO"
echo $red"              Team: UchihaXploiter"
echo $red"            ["$cyan" Jadwal Pelajaran 8.2"$red" ]"
echo $white"        ________________________________"

echo $white"                 [" $red" HARI INI" $white"]"
echo
echo  $green"             ["$red"01"$green"]" $white"Senin" $green" ["$red"04"$green"]"$white "Kamis"
echo  $green"             ["$red"02"$green"]" $white"Selasa" $green"["$red"05"$green"]"$white "Jum'at"
echo  $green"             ["$red"03"$green"]" $white"Rabu"   $green"  ["$red"06"$green"]"$white "Sabtu"
echo $white"        _______________________________"_
echo $red"┌==="$white"["$red"BINGGO"$white"]"
read -p "└──[pilih nomor nya :  " Bing

if [ $Bing = 01 ]
then
echo $red"__________________"
sleep 0.5
echo $blue"     SENIN"
sleep 0.5
echo $white"   1.Ips"
sleep 0.5
echo $white"   2.B.indonesia"
sleep 0.5
echo $white"   3.MTK"
sleep 0.5
echo $white"   4.Prakarya"
sleep 0.5
echo $white"   5.Ipa"
sleep 0.5
echo $red"__________________"
fi

if [ $Bing = 02 ]
then
echo $red"__________________"
sleep 0.5
echo $green"      SELASA"
sleep 0.5
echo $white"     1.B.indonesia"
sleep 0.5
echo $white"     2.B.inggris"
sleep 0.5
echo $white"     3.ips"
sleep 0.5
echo $whitw"     4.PAI"
sleep 0.5
echo $red"__________________"
fi

if [ $Bing = 03 ]
then
echo $red"__________________"
sleep 0.5
echo $yellow"       RABU"
sleep 0.5
echo $white"     1.B.indonesia"
sleep 0.5
echo $white"     2.B.inggris"
sleep 0.5
echo $white"     3.PJOK"
sleep 0.5
echo $white"     4.MTK"
sleep 0.5
sleep 0.5
echo $red"__________________"
fi

if [ $Bing = 04 ]
then
echo $red"__________________"
sleep 0.5
echo $purple"     Kamis"
sleep 0.5
echo $white"   1.PKN"
sleep 0.5
echo $white"   2.IPA"
sleep 0.5
echo $white"   3.SENI BUDAYA"
sleep 0.5
echo $whitw"   4.PJOK"
sleep 0.5
echo $red"__________________"
fi

if [ $Bing = 05 ]
then
echo $red"__________________"
sleep 0.5
echo $cyan"     Jum'At"
sleep 0.5
echo $white"  1.MATEMATIKA"
sleep 0.5
echo $white"  2.IPA"
sleep 0.5
echo $white"  3.BK"
sleep 0.5
echo $red"__________________"
fi

if [ $Bing = 06 ]
then
echo $red"__________________"
sleep 0.5
echo $purple"     Sabtu"
sleep 0.5
echo $white"   1.pramuka"
sleep 0.5
echo $red"__________________"
fi
