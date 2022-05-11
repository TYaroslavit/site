DROP DATABASE IF EXISTS GameList;
CREATE DATABASE GameList;
USE GameList;

DROP TABLE IF EXISTS games;

CREATE TABLE games (	
  name char(100) not null,
  years date not null,
  added date not null,
  price float(2) not null default 1,
  description text(5000),
  primary key(name,years)
);

INSERT INTO games values ("Elden Ring","2022-01-01","2022-01-30","50.00","Alzati e segui il percorso oltre il mare nebbioso per incontrare il tuo destino nella nuovissima esperienza Souls di FromSoftware Inc.: Eldern Ring. Scritto da Hidetaka Miyazaki, il creatore di Dark Souls, e George R.R. Martin, la mente dietro A Song of Ice and Fire, il gioco promette un viaggio avvincente ma brutale, in cui grinta, determinazione e sete inestinguibile di trionfo sono la chiave per raccogliere alla fine tutti i frammenti dell'Elden Ring. Compra Elden Ring Steam Key e svela tutti i misteri delle Terre di Mezzo!");
INSERT INTO games values ("PlayStation Plus Card 90 Days","2022-01-02","2022-01-30","50.00","Card PlayStation Plus da 3 mesi ITALIA. Estendi l'abbonamento a PlayStation di 90 giorni con una Card PlayStation Plus Italiana! PlayStation Network è un servizio gratuito ma se acquisti l'abbonamento PS Plus sbloccherai funzionalità esclusive. Se sei connesso a PlayStation Network acquista questa pass, altrimenti potresti perdere contenuti esclusivi! Ecco alcuni dei vantaggi del PS Plus che devono essere sottolineati.");
INSERT INTO games values ("Assassin's Creed: Unity","2022-01-01","2022-01-30","4.00","Le opzioni di personalizzazione della casa sono almeno altrettanto vaste rispetto alla creazione personaggio . Non solo puoi personalizzare ogni angolo della tua casa, ma puoi anche scegliere tra componenti già fatti: scarica un progetto pre-realizzato dallo spazio di archiviazione online, dove i giocatori di tutto il mondo mettono in pratica le loro idee. Solleva o abbassa le fondamenta stesse della tua casa o allunga e trascina i bordi delle tue mura se ti manca un po di spazio.");
INSERT INTO games values ("Call of Duty: Black Ops Cold War","2022-01-01","2022-02-01","15.00","Le opzioni di personalizzazione della casa sono almeno altrettanto vaste rispetto alla creazione personaggio . Non solo puoi personalizzare ogni angolo della tua casa, ma puoi anche scegliere tra componenti già fatti: scarica un progetto pre-realizzato dallo spazio di archiviazione online, dove i giocatori di tutto il mondo mettono in pratica le loro idee. Solleva o abbassa le fondamenta stesse della tua casa o allunga e trascina i bordi delle tue mura se ti manca un po di spazio.");
INSERT INTO games values ("Fall Guys: Ultimate Knockout","2022-01-01","2022-02-09","32.00","Le opzioni di personalizzazione della casa sono almeno altrettanto vaste rispetto alla creazione personaggio . Non solo puoi personalizzare ogni angolo della tua casa, ma puoi anche scegliere tra componenti già fatti: scarica un progetto pre-realizzato dallo spazio di archiviazione online, dove i giocatori di tutto il mondo mettono in pratica le loro idee. Solleva o abbassa le fondamenta stesse della tua casa o allunga e trascina i bordi delle tue mura se ti manca un po di spazio.");
INSERT INTO games values ("The Sims 4","2022-01-01","2022-03-30","30.00",
	"The Sims 4  The SIms 4 è il quarto capitolo di un franchise incentrato sulla gestione di personaggi in tempo reale. Crea e personalizza il tuo personaggio, costruisci una casa, trova un lavoro - fai carriera, circondati da una famiglia e stringi amicizia con i tuoi vicini!, partecipa a numerose attività quotidiane o fai qualsiasi altra cosa tu possa pensare, dopo tutto è The Sims 4.
	Tecniche di personalizzazione di Stretch, Bend e Drag
	Una delle caratteristiche chiave di Sims 4 sul perché la serie The Sims è sempre stata il menu di creazione dei personaggi e The Sims 4 non fa eccezione. Il nuovo strumento Crea-un-Sim ti consente di diventare fondamentalmente uno scultore e piegare il tuo Sim in quasi ogni forma e forma fisica: puoi fare clic, trascinare e modificare manualmente quasi ogni aspetto della tua creazione.");
INSERT INTO games values ("Warhammer 40,000: Chaos Gate - Daemonhunters","2022-01-01","2022-03-30","20.00",
	"Warhammer 40,000: Chaos Gate - Daemonhunters 
Already know every game you own by heart? Then it’s time for a new one! If you are a fan of strategy games like we are, then Warhammer 40,000: Chaos Gate - Daemonhunters key on Steam is the perfect choice for you. Developed by Complex Games and published on 2022-05-05 by the remarkable Frontier Foundry known for many top-notch games, the title exhibits just the same high quality. Thought-out design, multilayered gameplay, and energizing experience are all included in the title. Oh, and indelible impressions, too! Buy Warhammer 40,000: Chaos Gate - Daemonhunters Steam key at a cheaper price and unlock the door to the mesmerizing setting in which you will spend an amazing time tackling challenges.");
INSERT INTO games values ("FIFA 22","2022-01-01","2022-03-30","20.00",
	"FIFA 22 Sperimenta il prossimo livello di immersione con il nuovo gioco di FIFA! La data di uscita di FIFA 22 è segnata sul nostro calendario: il 2 ottobre e Electronic Arts promette molti nuovi contenuti e innovazioni per tutti gli appassionati di questa serie sportiva. Ogni modalità è stata ottimizzata per fornire prestazioni migliori, sono state apportate modifiche fondamentali al gameplay per rendere tutto più realistico e un impressionante elenco di oltre 17.000 giocatori e oltre 700 squadre è pronto a lottare per la vittoria sul campo. Metti alla prova le tue abilità in una delle 30 più grandi competizioni del mondo, sfida gli altri giocatori online o costruisci una carriera di successo nel mondo del calcio con FIFA 22!");

