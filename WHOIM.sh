#Hi! Ngapain exploit nano?
#CODING SEDERHANA AJA MASA DI RECODE STER ^^
#GUA EMANG GA PRO TAPI GUA BERUSAHA^^

figlet -f slant MR.TVM4 | lolcat

echo  "_____________________________________________________________" |
lolcat
echo  "[TYPE      : TOOLS WHOIM LOOK UP] " |lolcat
echo  "[AUTHOR    : Seputar-Informasi] " |lolcat
echo  "[Tools  : TU4N B4DUT] " |lolcat
echo  "[MAAF SAYA RECODE : TU4N B4DUT] " |lolcat
echo  "[NOTES     : BE A SMART PEOPLE] " | lolcat
echo  "[THANKS TO : GOD]" | lolcat
echo  "_____________________________________________________________" |
lolcat

sleep 1

pkg install curl
echo  "${y} MASUKAN URL/IP TARGET [Don't Use HTTPS/HTTP]${endc}:" | lolcat
read web
curl https://api.hackertarget.com/whois/?q=$web
echo
