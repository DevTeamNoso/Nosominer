unit NosoMinerlanguage;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

Procedure LoadLanguage(number:integer);
Procedure LangEnglish();
Procedure LangSpanish();
Procedure LangChinese();
Procedure LangFrench();
Procedure LangGerman();
Procedure LangDanish();
Procedure LangIndonesian();
Procedure LangRussian();

implementation

uses
  NosoMinerUnit;

Procedure ShowLanguage();
Begin
form1.TrayIcon1.Hint:=LAngLine[3];
form1.label2.Hint:=LAngLine[4];
form1.TextBalance.Hint:=LangLine[27];
form1.label6.Hint:=LangLine[28];
form1.label3.Hint:=LangLine[29];
form1.label5.Hint:=LangLine[30];
form1.labeltotal.Hint:=LangLine[31];
form1.label7.caption:=LangLine[32];
form1.labeledEdit1.EditLabel.Caption:=LangLine[33];
form1.labeledEdit1.hint:=LangLine[33];
form1.labeledEdit2.hint:=LangLine[34];
form1.labeledEdit2.EditLabel.Caption:=LangLine[35];
form1.labeledEdit3.hint:=LangLine[36];
form1.labeledEdit3.EditLabel.Caption:=LangLine[37];
form1.labeledEdit4.hint:=LangLine[38];
form1.labeledEdit4.EditLabel.Caption:=LangLine[39];
form1.combobox1.hint:=LangLine[40];
form1.label1.caption:=LangLine[41];
form1.bitbtn1.caption:=LangLine[42];
form1.bitbtn1.hint:=LangLine[43];
form1.edit1.hint:=LangLine[44];
form1.edit2.hint:=LangLine[45];
form1.image1.hint:=LangLine[46];
form1.checkbox1.hint:=LangLine[47];
form1.checkbox2.hint:=LangLine[48];
form1.bitbtn2.hint:=LangLine[49];
form1.bitbtn2.caption:=LangLine[50];
form1.labeldebug.hint:=LangLine[51];
form1.gridcores.Cells[0,0]:=LangLine[52];
form1.gridcores.Cells[1,0]:=LangLine[53];
form1.CheckboxMode.hint:=LangLine[54];
form1.labelearned.hint:=LangLine[55];
form1.MenuItem6.Caption:=LangLine[56];
form1.MenuItem4.Caption:=LangLine[57];
form1.MenuItem5.Caption:=LangLine[58];
form1.MenuItem1.Caption:=LangLine[59];
form1.Checkbox1.Caption:=LangLine[60];
form1.Checkbox2.Caption:=LangLine[61];
form1.ComboPool.Hint:='';
form1.CheckBoxMode.Caption:=LangLine[65]; ;
End;

Procedure LoadLanguage(number:integer);
Begin
if number = 0 then LangEnglish()
else if number = 1 then LangSpanish()
else if number = 2 then LangChinese()
else if number = 3 then LangFrench()
else if number = 4 then LangGerman()
else if number = 5 then LangDanish()
else if number = 6 then LangIndonesian()
else if number = 7 then LangRussian();
ShowLanguage();
userdata.language:=number;
end;

Procedure LangEnglish();
Begin
CurrLAng := 0;
Langline.Clear;
LangLine.Add('Noso Miner ');                            //0
LangLine.Add('0 Kh');                                  // DO NOT TRANSLATE THIS
LangLine.Add('Closing');
LangLine.Add('Not mining');
LangLine.Add('Blocks until pool payment');
LangLine.Add('Wait');                                  //5
LangLine.Add('Reconnecting in ');
LangLine.Add(' seconds');
LangLine.Add('Starting ');
LangLine.Add(' cores');
LangLine.Add('Invalid address');                       //10
LangLine.Add('Unable to connect');
LangLine.Add('Connected');
LangLine.Add('Join pool request sent');
LangLine.Add('Error disconnecting pool client: ');
LangLine.Add('Error sending message to pool: ');       //15
LangLine.Add('Can not send solution to pool');
LangLine.Add('Error sending solution: ');
LangLine.Add('Payment request sent');
LangLine.Add('Pool server is not connected');
LangLine.Add('Pool payment request error');            //20
LangLine.Add('Pool ping sent error');
LangLine.Add('Joined the pool!');
LangLine.Add('Probably this pool is full');
LangLine.Add('Payment: ');
LangLine.Add('Wrong pool password');                   //25
LangLine.Add('Already connected to this pool');
LangLine.Add('Pool Balance');
LangLine.Add('Pool hashrate');
LangLine.Add('Your hash power');
LangLine.Add('Pool mining data');                      //30
LangLine.Add('Steps found this session');
LangLine.Add('Select Pool');
LangLine.Add('Pool IP');
LangLine.Add('Your mining address');
LangLine.Add('Address');                               //35
LangLine.Add('Pool port');
LangLine.Add('Port');
LangLine.Add('Pool password');
LangLine.Add('Pass');
LangLine.Add('Cores to use for mining');               //40
LangLine.Add('Cores');
LangLine.Add('Start');
LangLine.Add('Start mining');
LangLine.Add('Pool address');
LangLine.Add('Mining prefix');                         //45
LangLine.Add('Your are connected to the pool');
LangLine.Add('Minimize to tray');
LangLine.Add('Sound warnings');
LangLine.Add('Stop mining');
LangLine.Add('Stop');                                  //50
LangLine.Add('Session time ');
LangLine.Add('Seed');
LangLine.Add('Number');
LangLine.Add('Change show mode');
LangLine.Add('Earnings this session');                 //55
LangLine.Add('Language');
LangLine.Add('Help');
LangLine.Add('Quit');
LangLine.Add('File');
LangLine.Add('To tray');                               //60
LangLine.Add('Sound');
LangLine.Add('Your payment will be send as soon as you earn something');
LangLine.Add('Minning power: ');
LangLine.Add('Your address is not valid');
LangLine.Add('Details');                        //65
End;

Procedure LangSpanish();
Begin
CurrLAng := 1;
Langline.Clear;
LangLine.Add('Noso Minero ');                            //0
LangLine.Add('0 Kh');
LangLine.Add('Cerrando');
LangLine.Add('No minando');
LangLine.Add('Bloques hasta siguiente pago');
LangLine.Add('Espera');                                  //5
LangLine.Add('Reconectando en ');
LangLine.Add(' segundos');
LangLine.Add('Iniciando ');
LangLine.Add(' nucleos');
LangLine.Add('Direccion invalida');                       //10
LangLine.Add('No puede conectar');
LangLine.Add('Conectado');
LangLine.Add('Solicitud de ingreso enviada');
LangLine.Add('Error desconectado del pool: ');
LangLine.Add('Error enviando mensaje al pool: ');       //15
LangLine.Add('No se pudo enviar solucion');
LangLine.Add('Error enviando solucion: ');
LangLine.Add('Enviada solicitud de pago');
LangLine.Add('El servidor pool esta desconectado');
LangLine.Add('Error en solicitud de pago');            //20
LangLine.Add('Error en envio de ping');
LangLine.Add('Unido al pool!');
LangLine.Add('Probablemente el pool esta lleno');
LangLine.Add('Pago: ');
LangLine.Add('Conraseña incorrecta');                   //25
LangLine.Add('Ya conectado a este pool');
LangLine.Add('Saldo en el pool');
LangLine.Add('Potencia de minado del pool');
LangLine.Add('Tu potencia de minado');
LangLine.Add('Datos de minado del pool');                      //30
LangLine.Add('Pasos hallados en esta sesion');
LangLine.Add('Elige pool');
LangLine.Add('Pool IP');
LangLine.Add('Tu direccion Noso');
LangLine.Add('Direccion');                               //35
LangLine.Add('Pool puerto');
LangLine.Add('Puerto');
LangLine.Add('Pool contraseña');
LangLine.Add('Pass');
LangLine.Add('Nucleos para minar');               //40
LangLine.Add('Nucleos');
LangLine.Add('Iniciar');
LangLine.Add('Iniciar minado');
LangLine.Add('Direccion del pool');
LangLine.Add('Prefijo de minado');                         //45
LangLine.Add('Estas conectado al pool');
LangLine.Add('Minimizar a barra de tareas');
LangLine.Add('Advertencias sonoras');
LangLine.Add('Detener minado');
LangLine.Add('Detener');                                  //50
LangLine.Add('Tiempo de sesion ');
LangLine.Add('Semilla');
LangLine.Add('Numero');
LangLine.Add('Cambiar modo');
LangLine.Add('Ganancias de sesion');                 //55
LangLine.Add('Idioma');
LangLine.Add('Ayuda');
LangLine.Add('Salir');
LangLine.Add('Archivo');
LangLine.Add('Ocultar');                               //60
LangLine.Add('Sonido');
LangLine.Add('Recibira su pago en cuanto consiga minar algo');
LangLine.Add('Potencia minado: ');
LangLine.Add('Su direccion es invalida');
LangLine.Add('Detalles');                        //65
End;

Procedure LangChinese();
Begin
Langline.Clear;
CurrLAng := 2;
LangLine.Add('Noso 矿工 ');                            //0
LangLine.Add('0 Kh');                                  // DO NOT TRANSLATE THIS
LangLine.Add('关闭');
LangLine.Add('未工作');
LangLine.Add('等待矿池自动支付');
LangLine.Add('等待');                                  //5
LangLine.Add('重新连接');
LangLine.Add(' 秒');
LangLine.Add('开始 ');
LangLine.Add(' 线程');
LangLine.Add('无效地址');                       //10
LangLine.Add('无法连接');
LangLine.Add('连接');
LangLine.Add('加入矿池请求已发送');
LangLine.Add('与矿池的连接出错: ');
LangLine.Add('将消息发送到矿池时出错: ');       //15
LangLine.Add('无法将解决方案发送到矿池');
LangLine.Add('发送解决错误方案: ');
LangLine.Add('付款请求已发送');
LangLine.Add('矿池服务器未连接');
LangLine.Add('矿池付款请求错误');            //20
LangLine.Add('矿池ping发送错误');
LangLine.Add('加入矿池!');
LangLine.Add('矿池连接已满');
LangLine.Add('支付: ');
LangLine.Add('矿池密码错误');                   //25
LangLine.Add('已连接到该矿池');
LangLine.Add('矿池余额');
LangLine.Add('矿池算力');
LangLine.Add('本地算力');
LangLine.Add('矿池面板');                      //30
LangLine.Add('发现步骤');
LangLine.Add('选择矿池');
LangLine.Add('矿池IP');
LangLine.Add('你的钱包地址');
LangLine.Add('钱包地址');                               //35
LangLine.Add('矿池端口');
LangLine.Add('端口');
LangLine.Add('矿池密码');
LangLine.Add('密码');
LangLine.Add('工作的线程');               //40
LangLine.Add('线程');
LangLine.Add('开始');
LangLine.Add('开始工作');
LangLine.Add('矿池钱包地址');
LangLine.Add('前缀');                         //45
LangLine.Add('您已连接到矿池');
LangLine.Add('最小化');
LangLine.Add('警告音');
LangLine.Add('停止工作');
LangLine.Add('停止');                                  //50
LangLine.Add('运行时间');
LangLine.Add('前缀');
LangLine.Add('后缀');
LangLine.Add('详细设置');
LangLine.Add('运行收益');                 //55
LangLine.Add('语言');
LangLine.Add('帮助');
LangLine.Add('退出');
LangLine.Add('菜单');
LangLine.Add('最小化');                               //60
LangLine.Add('提示音');
LangLine.Add('矿池自动支付余额');
LangLine.Add('算力: ');
LangLine.Add('无效地址');
LangLine.Add('Details');                        //65
End;

Procedure LangFrench();
Begin
Langline.Clear;
CurrLAng := 3;
LangLine.Add('Noso Miner ');                            //0
LangLine.Add('0 Kh');                                  // DO NOT TRANSLATE THIS
LangLine.Add('Fermeture');
LangLine.Add('Minage non actif');
LangLine.Add('Nombre de blocks avant paiement');
LangLine.Add('Attendez');                                  //5
LangLine.Add('Reconnexion en cours');
LangLine.Add('secondes');
LangLine.Add('Démarrage');
LangLine.Add(' coeurs');
LangLine.Add('Adresse Invalide');                       //10
LangLine.Add('Impossible de se connecter');
LangLine.Add('Connecté');
LangLine.Add('Demande de participation à ce pool envoyée');
LangLine.Add('Erreur lors de la déconnexion du pool client: ');
LangLine.Add('Erreur de communication avec le pool: ');       //15
LangLine.Add('Impossible d''envoyer la solution au pool');
LangLine.Add('Erreur lors de l''envoi de la solution: ');
LangLine.Add('Demande de paiement envoyée');
LangLine.Add('Le serveur du pool n''est pas connecté');
LangLine.Add('Erreur de demande de paiement du pool');            //20
LangLine.Add('Erreur d''envoi de ping du pool');
LangLine.Add('Pool rejoint');
LangLine.Add('Ce pool est probablement plein');
LangLine.Add('Paiement: ');
LangLine.Add('Mauvais mot de passe du pool');                   //25
LangLine.Add('Déjà connecté à ce pool');
LangLine.Add('Solde du pool');
LangLine.Add('Hashrate du pool');
LangLine.Add('Votre puissance de hash');
LangLine.Add('Pool mining data');                      //30
LangLine.Add('Nombre de steps trouvés lors de cette session');
LangLine.Add('Pool');
LangLine.Add('Votre IP');
LangLine.Add('Votre adresse de minage');
LangLine.Add('Adresse');                               //35
LangLine.Add('Port du pool');
LangLine.Add('Port');
LangLine.Add('Mot de passe du pool ');
LangLine.Add('Pass');
LangLine.Add('Coeurs utilisés pour le minage');               //40
LangLine.Add('Coeurs');
LangLine.Add('Go!');
LangLine.Add('Démarrer minage');
LangLine.Add('Adresse du pool');
LangLine.Add('Mining prefix');                         //45
LangLine.Add('Vous êtes connecté au pool');
LangLine.Add('Réduire dans la barre d''état du système');
LangLine.Add('Son d''avertissement');
LangLine.Add('Arrêter le minage');
LangLine.Add('Stop');                                  //50
LangLine.Add('Temps écoulé');
LangLine.Add('Seed');
LangLine.Add('Numéro');
LangLine.Add('Changer le mode d''affichage');
LangLine.Add('Gains de la session');                 //55
LangLine.Add('Langue');
LangLine.Add('Aide');
LangLine.Add('Quitter');
LangLine.Add('Fichier');
LangLine.Add('Réduire');                               //60
LangLine.Add('Son');
LangLine.Add('Nombres de blocks avant que votre paiement ne soit envoyé ');
LangLine.Add('Puissance de minage: ');
LangLine.Add('Your address is not valid');
LangLine.Add('Details');                        //65
End;

Procedure LangGerman();
Begin
Langline.Clear;
CurrLAng := 4;
LangLine.Add('Noso Miner ');                            //0
LangLine.Add('0 Kh');                                  // DO NOT TRANSLATE THIS
LangLine.Add('Schließen');
LangLine.Add('Kein Abbau');
LangLine.Add('Blöcke bis zur Pool-Auszahlung');
LangLine.Add('Warten');                                  //5
LangLine.Add('Wiederverbindung in ');
LangLine.Add(' Sekunden');
LangLine.Add('Beginnen ');
LangLine.Add(' Kerne');
LangLine.Add('ungültige Adresse');                       //10
LangLine.Add('Verbindung konnte nicht hergestellt werden');
LangLine.Add('Verbunden');
LangLine.Add('Join-Pool-Anfrage gesendet');
LangLine.Add('Fehler beim Trennen des Pool-Clients: ');
LangLine.Add('Fehler beim Senden der Nachricht an den Pool: ');       //15
LangLine.Add('Lösung kann nicht an Pool gesendet werden');
LangLine.Add('Fehler beim Senden der Lösung: ');
LangLine.Add('Zahlungsanforderung gesendet');
LangLine.Add('Poolserver ist nicht verbunden');
LangLine.Add('Fehler bei Pool-Zahlungsanforderung');            //20
LangLine.Add('Pool-Ping hat Fehler gesendet');
LangLine.Add('Trat dem Pool bei!');
LangLine.Add('Wahrscheinlich ist dieser Pool voll');
LangLine.Add('Zahlung: ');
LangLine.Add('Falsches Poolpasswort');                   //25
LangLine.Add('Bereits mit diesem Pool verbunden');
LangLine.Add('Pool Balance');
LangLine.Add('Pool Hashrate');
LangLine.Add('Deine Hash-Kraft');
LangLine.Add('Pool-Mining-Daten');                      //30
LangLine.Add('Schritte in dieser Sitzung gefunden');
LangLine.Add('Poolauswahl');
LangLine.Add('Pool IP');
LangLine.Add('Deine Abbauadresse');
LangLine.Add('Adresse');                               //35
LangLine.Add('Pool Port');
LangLine.Add('Port');
LangLine.Add('Pool Passwort');
LangLine.Add('Pass');
LangLine.Add('Kerne für den Abbau');               //40
LangLine.Add('Kerne');
LangLine.Add('Start');
LangLine.Add('Starte Abbau');
LangLine.Add('Pool Adresse');
LangLine.Add('Mining-Präfix');                         //45
LangLine.Add('Sie sind mit dem Pool verbunden');
LangLine.Add('Minimieren zum Tray');
LangLine.Add('Warnungen');
LangLine.Add('Stoppe Abbau');
LangLine.Add('Stop');                                  //50
LangLine.Add('Sitzungszeit ');
LangLine.Add('Seed');
LangLine.Add('Nummer');
LangLine.Add('Showmodus ändern');
LangLine.Add('Einnahmen dieser Sitzung');                 //55
LangLine.Add('Sprache');
LangLine.Add('Hilfe');
LangLine.Add('Verlassen');
LangLine.Add('Datei');
LangLine.Add('zu Tray');                               //60
LangLine.Add('Klang');
LangLine.Add('Ihre Zahlung wird gesendet, sobald Sie etwas verdienen');
LangLine.Add('Abbaukraft: ');
LangLine.Add('Ihre Adresse ist ungültig');
LangLine.Add('Details');                        //65
End;

Procedure LangDanish();
Begin
Langline.Clear;
CurrLAng := 5;
LangLine.Add('Noso Miner ');                            //0
LangLine.Add('0 Kh');                                  // DO NOT TRANSLATE THIS
LangLine.Add('Lukker');
LangLine.Add('Miner ikke');
LangLine.Add('Blokke indtil pool betaling');
LangLine.Add('Vent');                                  //5
LangLine.Add('Tilslutter igen om ');
LangLine.Add(' sekunder');
LangLine.Add('Starter ');
LangLine.Add(' kerner');
LangLine.Add('Ugyldig adresse');                       //10
LangLine.Add('Ude af stand til at oprette forbindelse');
LangLine.Add('Forbundet');
LangLine.Add('Poolanmodning sendt!');
LangLine.Add('Fejl ved frakobling af poolklient: ');
LangLine.Add('Fejl ved afsendelse af besked til poolen: ');       //15
LangLine.Add('Kan ikke sende løsningen til poolen');
LangLine.Add('Fejl ved afsendelse af løsning: ');
LangLine.Add('Sendte betalingsanmodning ');
LangLine.Add('Pool server er ikke forbundet');
LangLine.Add('Pool betalingsanmodning gav en fejl');            //20
LangLine.Add('Pool ping sendte en fejl');
LangLine.Add('Tilmeldte sig poolen!');
LangLine.Add('Denne pool er muligvis fuld');
LangLine.Add('Betaling: ');
LangLine.Add('Forkert pool adgangskode');                   //25
LangLine.Add('Allerede forbundet til denne pool');
LangLine.Add('Pool Saldo');
LangLine.Add('Pool hashrate');
LangLine.Add('Din hashkraft');
LangLine.Add('Pool minedrift data');                      //30
LangLine.Add('Trin fundet i denne session');
LangLine.Add('Vælg Pool');
LangLine.Add('Pool IP');
LangLine.Add('Din minedrifts addresse');
LangLine.Add('Addresse');                               //35
LangLine.Add('Pool port');
LangLine.Add('Port');
LangLine.Add('Pool adgangskode');
LangLine.Add('Kode');
LangLine.Add('Kerner som skal bruges til minedrift');               //40
LangLine.Add('Kerner');
LangLine.Add('Start');
LangLine.Add('Start minedrift');
LangLine.Add('Pool addresse');
LangLine.Add('Minedrifts præfiks');                         //45
LangLine.Add('Du er forbundet til denne pool');
LangLine.Add('Minimer til bakke');
LangLine.Add('Lyd advarsel');
LangLine.Add('Stop minedrift');
LangLine.Add('Stop');                                  //50
LangLine.Add('Session længde ');
LangLine.Add('Frø');
LangLine.Add('Nummer');
LangLine.Add('Skift visningstilstand');
LangLine.Add('Indtjening i denne session');                 //55
LangLine.Add('Sprog');
LangLine.Add('Hjælp');
LangLine.Add('Afslut');
LangLine.Add('Fil');
LangLine.Add('Til bakke');                               //60
LangLine.Add('Lyd');
LangLine.Add('Din betaling bliver sent så snart at du tjener noget');
LangLine.Add('Minedrifts kraft: ');
LangLine.Add('Din adresse er ikke gyldig');
LangLine.Add('Details');                        //65
End;

Procedure LangIndonesian();
Begin
Langline.Clear;
CurrLAng := 6;
LangLine.Add('Penambang Noso ');                            //0
LangLine.Add('0 Kh');                                  // DO NOT TRANSLATE THIS
LangLine.Add('Penutupan');
LangLine.Add('Tidak menambang');
LangLine.Add('Blokir sampai pembayaran dari kolam');
LangLine.Add('Tunggu');                                  //5
LangLine.Add('Menghubungkan kembali dalam ');
LangLine.Add(' detik');
LangLine.Add('Memulai ');
LangLine.Add(' inti');
LangLine.Add('Alamat tidak valid');                       //10
LangLine.Add('Tidak dapat terhubung');
LangLine.Add('Terhubung');
LangLine.Add('Bergabung dengan kolam telah di kirim');
LangLine.Add('Terjadi kesalahan saat memutuskan klien kolam: ');
LangLine.Add('Terjadi kesalahan saat mengirim pesan ke kolam: ');       //15
LangLine.Add('Tidak dapat mengirim solusi ke kolam');
LangLine.Add('Kesalahan mengirim solusi: ');
LangLine.Add('Permintaan pembayaran dikirim');
LangLine.Add('Server kolam tidak terhubung');
LangLine.Add('Kesalahan permintaan pembayaran kolam');            //20
LangLine.Add('Kesalahan mengirim ping kolam');
LangLine.Add('Bergabung dengan kolam!');
LangLine.Add('Mungkin kolam ini sudah penuh');
LangLine.Add('Pembayaran: ');
LangLine.Add('Kata sandi kolam salah');                   //25
LangLine.Add('Sudah terhubung ke kolam ini');
LangLine.Add('Saldo kolam');
LangLine.Add('Hashrate kolam');
LangLine.Add('Kekuatan hash Anda');
LangLine.Add('Data penambangan kolam');                      //30
LangLine.Add('Langkah-langkah ditemukan sesi ini');
LangLine.Add('Pilih kolam');
LangLine.Add('IP');
LangLine.Add('Alamat penambangan Anda');
LangLine.Add('Alamat');                               //35
LangLine.Add('Port kolam');
LangLine.Add('Port');
LangLine.Add('Kata sandi kolam');
LangLine.Add('Lulus');
LangLine.Add('Inti yang akan digunakan untuk menambang');               //40
LangLine.Add('Inti');
LangLine.Add('Mulai');
LangLine.Add('Mulai menambang');
LangLine.Add('Alamat kolam');
LangLine.Add('Awalan penambangan');                         //45
LangLine.Add('Anda terhubung ke kolam');
LangLine.Add('Minimalkan ke baki');
LangLine.Add('Peringatan suara');
LangLine.Add('Berhenti menambang');
LangLine.Add('Berhenti');                                  //50
LangLine.Add('Waktu sesi ');
LangLine.Add('Benih');
LangLine.Add('Nomor');
LangLine.Add('Ubah mode tampilan');
LangLine.Add('Penghasilan sesi ini');                 //55
LangLine.Add('Bahasa');
LangLine.Add('Bantuan');
LangLine.Add('Berhenti');
LangLine.Add('Fail');
LangLine.Add('Ke baki');                               //60
LangLine.Add('Suara');
LangLine.Add('Pembayaran Anda akan dikirim segera setelah Anda mendapatkan sesuatu');
LangLine.Add('Kekuatan penambangan: ');
LangLine.Add('Alamat Anda tidak valid');
LangLine.Add('Detail');                                //65
End;

Procedure LangRussian();
Begin
Langline.Clear;
CurrLAng := 7;
LangLine.Add('Noso Майнер ');                            //0
LangLine.Add('0 Kh');                                  // DO NOT TRANSLATE THIS
LangLine.Add('Закрытие');
LangLine.Add('Не майнит');
LangLine.Add('Блоков до выплаты');
LangLine.Add('Ждём');                                  //5
LangLine.Add('Попытка подключения через ');
LangLine.Add(' секунд');
LangLine.Add('Запуск ');
LangLine.Add(' ЦП (потоков)');
LangLine.Add('Неверный адрес');                       //10
LangLine.Add('Не удалось подключиться');
LangLine.Add('Подключён');
LangLine.Add('Запрос на подключение');
LangLine.Add('Ошибка соединения: ');
LangLine.Add('Ошибка отправки: ');       //15
LangLine.Add('Ошибка отправки решения');
LangLine.Add('Ошибка отправки решения: ');
LangLine.Add('Отправлен запрос на выплату');
LangLine.Add('Нет соединения с сервером пула');
LangLine.Add('Ошибка запроса на выплату');            //20
LangLine.Add('Не удалось опросить пул (ping)');
LangLine.Add('Подключились к пулу!');
LangLine.Add('Достигнут максимум клиентов пула');
LangLine.Add('Выплата: ');
LangLine.Add('Некорректный пароль пула');                   //25
LangLine.Add('Вы уже подключены к этому пулу');
LangLine.Add('Ваш баланс на пуле');
LangLine.Add('Хешрейт пула');
LangLine.Add('Ваш хешрейт');
LangLine.Add('Данные пула');                      //30
LangLine.Add('Найдено шагов за сеанс');
LangLine.Add('Пул');
LangLine.Add('IP пула');
LangLine.Add('Адрес кошелька');
LangLine.Add('Кошелёк');                               //35
LangLine.Add('Порт пула');
LangLine.Add('Порт');
LangLine.Add('Пароль пула');
LangLine.Add('Пасс');
LangLine.Add('Потоков ЦП для работы');               //40
LangLine.Add('Потоки ЦП');
LangLine.Add('Старт');
LangLine.Add('Запуск майнинга');
LangLine.Add('Адрес пула');
LangLine.Add('Префикс');                         //45
LangLine.Add('Вы подключены к пулу');
LangLine.Add('Свернуть в трей');
LangLine.Add('Звуковые оповещения');
LangLine.Add('Остановить майнинг');
LangLine.Add('Стоп');                                  //50
LangLine.Add('Время сессии ');
LangLine.Add('Сид');					                    // DO NOT TRANSLATE THIS
LangLine.Add('Номер');
LangLine.Add('Подробнее');
LangLine.Add('Заработано за сессию');                 //55
LangLine.Add('Язык');
LangLine.Add('Помощь');
LangLine.Add('Выход');
LangLine.Add('Меню');
LangLine.Add('В трей');                               //60
LangLine.Add('Звук');
LangLine.Add('Выплата произойдёт, как только Вы что-нибудь заработаете ');
LangLine.Add('Хешрейт: ');
LangLine.Add('Некорректный адрес');                   //65
LangLine.Add('Детали');
End;





END.

