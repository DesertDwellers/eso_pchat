--[[
Author: Ayantir
Filename: de.lua
Version: 5

Ä = \195\132
ä = \195\164
Ö = \195\150
ö = \195\182
Ü = \195\156
ü = \195\188
ß = \195\159

Many Thanks to Phidias & Baetram for their work

]]--

-- Vars with -H are headers, -TT are tooltips

-- Messages settings

-- New May Need Translations
	-- ************************************************
	-- Chat tab selector Bindings
	-- ************************************************
SafeAddString(PCHAT_Tab1										,"Select Chat Tab 1",1)
SafeAddString(PCHAT_Tab2										,"Select Chat Tab 2",1)
SafeAddString(PCHAT_Tab3										,"Select Chat Tab 3",1)
SafeAddString(PCHAT_Tab4										,"Select Chat Tab 4",1)
SafeAddString(PCHAT_Tab5										,"Select Chat Tab 5",1)
SafeAddString(PCHAT_Tab6										,"Select Chat Tab 6",1)
SafeAddString(PCHAT_Tab7										,"Select Chat Tab 7",1)
SafeAddString(PCHAT_Tab8										,"Select Chat Tab 8",1)
SafeAddString(PCHAT_Tab9										,"Select Chat Tab 9",1)
SafeAddString(PCHAT_Tab10										,"Select Chat Tab 10",1)
SafeAddString(PCHAT_Tab11										,"Select Chat Tab 11",1)
SafeAddString(PCHAT_Tab12										,"Select Chat Tab 12",1)
	-- 9.3.6.24 Additions
SafeAddString(PCHAT_CHATTABH										,"Chat Tab Settings",1)
SafeAddString(PCHAT_enableChatTabChannel						,"Enable Chat Tab Last Used Channel",1)
SafeAddString(PCHAT_enableChatTabChannelT						,"Enable chat tabs to remember the last used channel, it will become the default until you opt to use a different one in that tab.",1)
SafeAddString(PCHAT_enableWhisperTab							,"Enable Redirect Whisper",1)
SafeAddString(PCHAT_enableWhisperTabT							,"Enable Redirect Whisper to a specific tab.",1)
--9.3.11.24 Additions
SafeAddString(PCHAT_CHAT_TAB_CHANNELS,"Chat Tab Channels",1)
SafeAddString(PCHAT_SETTINGS_CHAT_TAB_DESC,"General chat tab settings, further down the settings menu there is settings to set chat channels for each tab.",1)
SafeAddString(PCHAT_SETTINGS_MESSAGE_SETTINGS_DESC,"General settings of how messages appear, color options, lines displayed, clickable links, and more",1)
SafeAddString(PCHAT_SETTINGS_PARTY_CHANNEL_TWEAKS,"Tweaks to group/party chat. including default group channel setup.",1)
SafeAddString(PCHAT_SETTINGS_SYNC_DESC,"Setting up chat sync operations, that will sync the settings of the chat window between characters.",1)
SafeAddString(PCHAT_SETTINGS_APPARENCEMH_DESC,"Chat Window appearance settings",1)
SafeAddString(PCHAT_SETTINGS_IM_DESC,"Whisper/Tell tweaks and settings.",1)
SafeAddString(PCHAT_SETTINGS_RESTORECHAT_DESC,"Settings for how to handle Chat Restore.  History of chat is saved for a pre determined amount of time.",1)

SafeAddString(PCHAT_CHAT_CHANNEL_SAY,"Say",1)
SafeAddString(PCHAT_CHAT_CHANNEL_YELL,"Yell",1)
SafeAddString(PCHAT_CHAT_CHANNEL_WHISPER,"Whisper Incoming/Outgoing",1)
SafeAddString(PCHAT_CHAT_CHANNEL_ZONE,"Zone",1)
SafeAddString(PCHAT_CHAT_CHANNEL_PARTY,"Party/Group",1)
SafeAddString(PCHAT_CHAT_CHANNEL_EMOTE,"Emote",1)
SafeAddString(PCHAT_CHAT_CHANNEL_SYSTEM,"System",1)
SafeAddString(PCHAT_GUILD,"Guild",1)
SafeAddString(PCHAT_OFFICER,"Officer",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_1,"Guild 1",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_OFFICER_1,"Guild 1 Officer",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_2,"Guild 2",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_OFFICER_2,"Guild 2 Officer",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_3,"Guild 3",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_OFFICER_3,"Guild 3 Officer",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_4,"Guild 4",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_OFFICER_4,"Guild 4 Officer",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_5,"Guild 5",1)
SafeAddString(PCHAT_CHAT_CHANNEL_GUILD_OFFICER_5,"Guild 5 Officer",1)
SafeAddString(PCHAT_CHAT_CHANNEL_MONSTER,"NPC (Monster Say/Yell/Whisper/Emote)",1)
SafeAddString(PCHAT_CHAT_CHANNEL_ZONE,"Zone",1)
SafeAddString(PCHAT_CHAT_CHANNEL_ZONE_EN,"Zone - English",1)
SafeAddString(PCHAT_CHAT_CHANNEL_ZONE_GR,"Zone - German",1)
SafeAddString(PCHAT_CHAT_CHANNEL_ZONE_FR,"Zone - French",1)
SafeAddString(PCHAT_CHAT_CHANNEL_ZONE_JP,"Zone - Japanese",1)




	

-- New Need Translations

SafeAddString(PCHAT_OPTIONSH											, "Nachrichtenoptionen", 1)
		
SafeAddString(PCHAT_GUILDNUMBERS										, "Gildennummer", 1)
SafeAddString(PCHAT_GUILDNUMBERSTT									, "Zeigt die Gildennummer neben dem Gildenkürzel an.", 1)
		
SafeAddString(PCHAT_ALLGUILDSSAMECOLOUR							, "Nutze eine Farbe für alle Gilden", 1)
SafeAddString(PCHAT_ALLGUILDSSAMECOLOURTT							, "Für alle 'Gildenchats' gilt die gleiche Farbeinstellung wie für die erste Gilde (/g1).", 1)
		
SafeAddString(PCHAT_ALLZONESSAMECOLOUR								, "Nutze eine Farbe für alle 'Zonenchats'", 1)
SafeAddString(PCHAT_ALLZONESSAMECOLOURTT							, "Für alle 'Zonenchats' gilt die gleiche Farbeinstellung wie für (/zone).", 1)
		
SafeAddString(PCHAT_ALLNPCSAMECOLOUR								, "Nutze eine Farbe für alle NSCs", 1)
SafeAddString(PCHAT_ALLNPCSAMECOLOURTT								, "Füe alle Texte von Nicht-Spieler-Charakteren (NSCs / NPCs) gilt die Farbeinstellung für 'NSC Sagen'.", 1)
		
SafeAddString(PCHAT_DELZONETAGS										, "Bezeichnung entfernen", 1)
SafeAddString(PCHAT_DELZONETAGSTT									, "Bezeichnungen ('tags') wie Schreien oder Zone am Anfang der Nachrichten entfernen.", 1)
				
SafeAddString(PCHAT_ZONETAGSAY										, "Sagen", 1)
SafeAddString(PCHAT_ZONETAGYELL										, "Schreien", 1)
SafeAddString(PCHAT_ZONETAGPARTY										, "Gruppe", 1)
SafeAddString(PCHAT_ZONETAGZONE										, "Zone", 1)
				
SafeAddString(PCHAT_CARRIAGERETURN									, "Spielernamen und Chattexte in eigenen Zeilen", 1)
SafeAddString(PCHAT_CARRIAGERETURNTT								, "Spielernamen und Chattexte werden durch einen Zeilenvorschub getrennt.", 1)
		
SafeAddString(PCHAT_USEESOCOLORS										, "ESO Standardfarben", 1)
SafeAddString(PCHAT_USEESOCOLORSTT									, "Verwendet statt der pchat Vorgabe die The Elder Scrolls Online Standard-Chat-Farben.", 1)
		
SafeAddString(PCHAT_DIFFFORESOCOLORS								, "Namen farbig absetzen", 1)
SafeAddString(PCHAT_DIFFFORESOCOLORSTT								, "Bestimmt den Helligkeitsunterschied zwischen Charakternamen / Chat-Kanal und Nachrichtentext.", 1)
		
SafeAddString(PCHAT_REMOVECOLORSFROMMESSAGES						, "Entferne Farbe aus Nachrichten", 1)
SafeAddString(PCHAT_REMOVECOLORSFROMMESSAGESTT					, "Verhindert die Anzeige von Farben in Nachrichten (z.B. Regenbogentext von Mitspielern).", 1)
		
SafeAddString(PCHAT_AUGMENTHISTORYBUFFER							, "Anzahl Zeilen im Chat anzeigen", 1)
SafeAddString(PCHAT_AUGMENTHISTORYBUFFERTT						, "Standardmässig werden nur 200 Zeilen im Chat dargestellt. Hiermit kannst du diese bis 1000 erhöhen.", 1)
		
SafeAddString(PCHAT_PREVENTCHATTEXTFADING							, "Textausblenden unterbinden", 1)
SafeAddString(PCHAT_PREVENTCHATTEXTFADINGTT						, "Verhindert,daß der Chat-Text ausgeblendet wird (Einstellungen zum Chat-Hintergrund finden sich unter Einstellungen: Soziales - Minimale Transparenz)", 1)
		
SafeAddString(PCHAT_USEONECOLORFORLINES							, "Einfarbige Zeilen", 1)
SafeAddString(PCHAT_USEONECOLORFORLINESTT							, "Verwendet nur eine Farbe pro Chat-Kanal, anstatt zwei Farben nur die Erste.", 1)
		
SafeAddString(PCHAT_GUILDTAGSNEXTTOENTRYBOX						, "Gildenkürzel neben der Eingabe", 1)
SafeAddString(PCHAT_GUILDTAGSNEXTTOENTRYBOXTT					, "Zeigt das Gildenkürzel anstelle des Gildennamens neben der Eingabezeile an.", 1)
		
SafeAddString(PCHAT_DISABLEBRACKETS									, "Klammern um Namen entfernen", 1)
SafeAddString(PCHAT_DISABLEBRACKETSTT								, "Entfernt Klammern [] um die Namen der Spieler", 1)
		
SafeAddString(PCHAT_DEFAULTCHANNEL									, "Standardkanal", 1)
SafeAddString(PCHAT_DEFAULTCHANNELTT								, "Bestimmt welcher Chat-Kanal nach der Anmeldung automatisch zuerst verwendet wird.", 1)
		
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE99						, "nicht ändern", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE31						, "/zone", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE0							, "/sagen", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE12						, "/gilde1", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE13						, "/gilde2", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE14						, "/gilde3", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE15						, "/gilde4", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE16						, "/gilde5", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE17						, "/offizier1", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE18						, "/offizier2", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE19						, "/offizier3", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE20						, "/offizier4", 1)
SafeAddString(PCHAT_DEFAULTCHANNELCHOICE21						, "/offizier5", 1)
		
SafeAddString(PCHAT_GEOCHANNELSFORMAT								, "Namen Darstellung", 1)
SafeAddString(PCHAT_GEOCHANNELSFORMATTT							, "Darstellung der Namensanzeige für die lokalen Kanäle (sagen, Zone, schreien).", 1)
		
SafeAddString(PCHAT_DEFAULTTAB										, "Standard Reiter", 1)
SafeAddString(PCHAT_DEFAULTTABTT										, "Welcher Reiter soll als Standard gewählt werden?", 1)
		
SafeAddString(PCHAT_ADDCHANNELANDTARGETTOHISTORY				, "Kanal wechseln beim Benutzen der Historie", 1)
SafeAddString(PCHAT_ADDCHANNELANDTARGETTOHISTORYTT				, "Der Kanal wird beim Verwenden der Pfeiltasten zum zuletzt gewählten Reiter wechseln.", 1)
		
SafeAddString(PCHAT_URLHANDLING										, "Erkenne URL\'s und mache sie verwendbar", 1)
SafeAddString(PCHAT_URLHANDLINGTT									, "Wenn eine URL mit http(s):// anfängt, wird pChat diese Links erkennen. Klicke auf diese Links um die Adresse in deinem Browser aufzurufen.", 1)
		
SafeAddString(PCHAT_ENABLECOPY										, "Kopie/Chat Kanal Wechsel aktivieren", 1)
SafeAddString(PCHAT_ENABLECOPYTT										, "Aktivieren Sie das Kopieren von Text mit einem Rechtsklick.\nDies ermöglicht ebenfalls den Chat Kanal-Wechsel mit einem Linksklick.\n\nDeaktivieren Sie diese Option, wenn Sie Probleme mit der Anzeige von Links im Chat haben.", 1)
		
-- Group Settings		
		
SafeAddString(PCHAT_GROUPH												, "Gruppen Kanal Einstellungen", 1)
		
SafeAddString(PCHAT_ENABLEPARTYSWITCH								, "automatischer Gruppenkanal Wechsel", 1)
SafeAddString(PCHAT_ENABLEPARTYSWITCHTT							, "Wenn du einer Gruppe beitrittst, wechselt der Kanal automatisch. Beim verlassen der Gruppe entsprechend zurück zum zuletzt verwendeten Kanal.", 1)
		
SafeAddString(PCHAT_GROUPLEADER										, "Sonderfarben für Gruppenleiter", 1)
SafeAddString(PCHAT_GROUPLEADERTT									, "Die Gruppenleiter werden eine spezielle Farbe bekommen.", 1)
		
SafeAddString(PCHAT_GROUPLEADERCOLOR								, "Sonderfarbe Name des Gruppenleiters", 1)
SafeAddString(PCHAT_GROUPLEADERCOLORTT								, "Farbe des Gruppenleiters. Diese Farbe ist nur aktiv, wenn \"ESO Standardfarben\" deaktiviert ist.", 1)
		
SafeAddString(PCHAT_GROUPLEADERCOLOR1								, "Sonderfarbe Nachricht des Gruppenleiters", 1)
SafeAddString(PCHAT_GROUPLEADERCOLOR1TT							, "Farbe der Nachrichten des Gruppenleiters. Wenn \"ESO Standardfarben\" deaktiviert ist, ist entsprechend diese Funktion auch deaktiviert. Es wird entsprechend die obere Farbe des Gruppenleiters gewählt.", 1)
		
SafeAddString(PCHAT_GROUPNAMES										, "Namen Darstellung in Gruppen", 1)
SafeAddString(PCHAT_GROUPNAMESTT										, "Darstellung der Gruppen-Namensanzeige.", 1)
		
SafeAddString(PCHAT_GROUPNAMESCHOICE1								, "@Accountname", 1)
SafeAddString(PCHAT_GROUPNAMESCHOICE2								, "Charaktername", 1)
SafeAddString(PCHAT_GROUPNAMESCHOICE3								, "Charaktername@Accountname", 1)
		
-- Sync settings		
		
SafeAddString(PCHAT_SYNCH												, "Synchronisierungseinstellungen", 1)
		
SafeAddString(PCHAT_CHATSYNCCONFIG									, "Chat-Konfiguration synchronisieren", 1)
SafeAddString(PCHAT_CHATSYNCCONFIGTT								, "Wenn die Synchronisierung aktiviert ist, werden alle Charaktere die gleiche Chat-Konfiguration (Farben, Position, Fensterabmessungen, Reiter) bekommen:\nAktivieren Sie diese Option, nachdem Sie Ihren Chat vollständig angepasst haben, und er wird für alle anderen Charaktere gleich eingestellt!", 1)
		
SafeAddString(PCHAT_CHATSYNCCONFIGIMPORTFROM						, "Chat Einstellungen übernehmen von", 1)
SafeAddString(PCHAT_CHATSYNCCONFIGIMPORTFROMTT					, "Sie können jederzeit die Chat-Einstellungen von einem anderen Charakter importieren (Farbe, Ausrichtung, Fenstergröße, Reiter).\nWählen Sie hier Ihren 'Vorlage Charakter' aus.", 1)
		
-- Apparence		
		
SafeAddString(PCHAT_APPARENCEMH										, "Chatfenster Aussehen", 1)
				
SafeAddString(PCHAT_TABWARNING										, "Neue Nachricht Warnung", 1)
SafeAddString(PCHAT_TABWARNINGTT										, "Legen Sie die Farbe für die Warnmeldung im Chat Reiter fest.", 1)
				
SafeAddString(PCHAT_WINDOWDARKNESS									, "Transparenz des Chat-Fensters", 1)
SafeAddString(PCHAT_WINDOWDARKNESSTT								, "Erhöhen Sie die Verdunkelung des Chat-Fensters", 1)
			
SafeAddString(PCHAT_CHATMINIMIZEDATLAUNCH							, "Chat beim Start minimiert", 1)
SafeAddString(PCHAT_CHATMINIMIZEDATLAUNCHTT						, "Chat-Fenster auf der linken Seite des Bildschirms minimieren, wenn das Spiel startet", 1)
			
SafeAddString(PCHAT_CHATMINIMIZEDINMENUS							, "Chat in Menüs minimiert", 1)
SafeAddString(PCHAT_CHATMINIMIZEDINMENUSTT						, "Chat-Fenster auf der linken Seite des Bildschirms minimieren, wenn Menüs (Gilde, Charakter, Handwerk, etc.) geöffnet werden", 1)
			
SafeAddString(PCHAT_CHATMAXIMIZEDAFTERMENUS						, "Chat nach Menüs wieder herstellen", 1)
SafeAddString(PCHAT_CHATMAXIMIZEDAFTERMENUSTT					, "Zeigt das Chat Fenster, nach dem Verlassen von Menüs, wieder an", 1)
			
SafeAddString(PCHAT_FONTCHANGE										, "Schriftart", 1)
SafeAddString(PCHAT_FONTCHANGETT										, "Wählen Sie die Schriftart für den Chat aus.\nStandard: 'ESO Standard Font'", 1)
		
-- Whisper settings		
		
SafeAddString(PCHAT_IMH													, "Flüstern", 1)
		
SafeAddString(PCHAT_SOUNDFORINCWHISPS								, "Ton für eingehende Flüsternachricht", 1)
SafeAddString(PCHAT_SOUNDFORINCWHISPSTT							, "Wählen Sie Sound, der abgespielt wird, wenn Sie ein Flüstern erhalten", 1)
		
SafeAddString(PCHAT_NOTIFYIM											, "Visuelle Hinweise anzeigen", 1)
SafeAddString(PCHAT_NOTIFYIMTT										, "Wenn Sie eine Flüsternachricht verpassen, wird eine Meldung in der oberen rechten Ecke des Chat-Fenster angezeigt. Wenn Sie auf diese Meldung klicken werden Sie direkt zur Flüsternachricht im Chat gebracht.\nWar Ihr Chat zum Zeitpunkt des Nachrichteneinganges minimiert, wird in der Chat Mini-Leiste ebenfalls eine Benachrichtigung angezeigt.", 1)
		
SafeAddString(PCHAT_SOUNDFORINCWHISPSCHOICE0						, "-KEIN TON-", 1)
SafeAddString(PCHAT_SOUNDFORINCWHISPSCHOICE1						, "Benachrichtigung", 1)
SafeAddString(PCHAT_SOUNDFORINCWHISPSCHOICE2						, "Klicken", 1)
SafeAddString(PCHAT_SOUNDFORINCWHISPSCHOICE3						, "Schreiben", 1)
		
-- Restore chat settings		
		
SafeAddString(PCHAT_RESTORECHATH										, "Chat wiederherstellen", 1)
				
SafeAddString(PCHAT_RESTOREONRELOADUI								, "Nach ReloadUI", 1)
SafeAddString(PCHAT_RESTOREONRELOADUITT							, "Nach dem Neuladen der Benutzeroberfläche (/reloadui) wird pChat den vorherigen Chat + Historie wieder herstellen. Sie können somit Ihre vorherige Konversation wieder aufnehmen.", 1)
				
SafeAddString(PCHAT_RESTOREONLOGOUT									, "Nach LogOut", 1)
SafeAddString(PCHAT_RESTOREONLOGOUTTT								, "Nach dem Ausloggen wird pChat den vorherigen Chat + Historie wieder herstellen. Sie können somit Ihre vorherige Konversation wieder aufnehmen.\nAchtung: Dies wird nur passieren, wenn Sie sich in der unten eingestellten 'Maximale Zeit für Wiederherstellung' erneut anmelden!", 1)
				
SafeAddString(PCHAT_RESTOREONAFK										, "Nach Kick (z.B. Inaktivität)", 1)
SafeAddString(PCHAT_RESTOREONAFKTT									, "Nachdem Sie vom Spiel rausgeschmissen wurden, z.B. durch Inaktivität, Senden zuvieler Nachrichten oder einer Netzwerk Trennung, wird pChat den Chat + Historie wieder herstellen. Sie können somit Ihre vorherige Konversation wieder aufnehmen.\nAchtung: Dies wird nur passieren, wenn Sie sich in der unten eingestellten 'Maximale Zeit für Wiederherstellung' erneut anmelden!", 1)
				
SafeAddString(PCHAT_RESTOREONQUIT									, "Nach dem Verlassen", 1)
SafeAddString(PCHAT_RESTOREONQUITTT									, "Wenn Sie das Spiel selbstständig verlassen, wird pChat den Chat + Historie wieder herstellen. Sie können somit Ihre vorherige Konversation wieder aufnehmen.\nAchtung: Dies wird nur passieren, wenn Sie sich in der unten eingestellten 'Maximale Zeit für Wiederherstellung' erneut anmelden!", 1)
				
SafeAddString(PCHAT_TIMEBEFORERESTORE								, "Maximale Zeit für Wiederherstellung", 1)
SafeAddString(PCHAT_TIMEBEFORERESTORETT							, "NACH dieser Zeit (in Stunden), wird pChat nicht mehr versuchen, den Chat wieder herzustellen", 1)
				
SafeAddString(PCHAT_RESTORESYSTEM									, "Systemnachrichten wiederherstellen", 1)
SafeAddString(PCHAT_RESTORESYSTEMTT									, "Stelle auch Systemnachrichten wieder her (z.B. Login Nachrichten, Addon Nachrichten) wenn der Chat + Historie wiederhergestellt werden", 1)
				
SafeAddString(PCHAT_RESTORESYSTEMONLY								, "Nur Systemnachrichten wiederherstellen", 1)
SafeAddString(PCHAT_RESTORESYSTEMONLYTT							, "Stellt nur Systemnachrichten wieder her (z.B. Anmelde- und Addon-Nachrichten).", 1)
				
SafeAddString(PCHAT_RESTOREWHISPS									, "Flüsternachricht wiederherstellen", 1)
SafeAddString(PCHAT_RESTOREWHISPSTT									, "Stellt Flüsternachrichten wieder her. Flüsternachrichten sind nach einem /ReloadUI immer wiederhergestellt.", 1)

SafeAddString(PCHAT_RESTORETEXTENTRYHISTORYATLOGOUTQUIT		, "Text wiederherstellen bei Historie", 1)
SafeAddString(PCHAT_RESTORETEXTENTRYHISTORYATLOGOUTQUITTT	, "Stellt die Historie wieder her beim verwenden der Pfeiltasten. Die Historie ist nach einem /ReloadUI immer wiederhergestellt.", 1)

-- Anti Spam settings

SafeAddString(PCHAT_ANTISPAMH											, "Anti-Spam", 1)
					
SafeAddString(PCHAT_FLOODPROTECT										, "Aktiviere Anti-Flood", 1)
SafeAddString(PCHAT_FLOODPROTECTTT									, "Verhindert, dass Ihnen sich wiederholende, identische Nachrichten von Spielern angezeigt werden", 1)
					
SafeAddString(PCHAT_FLOODGRACEPERIOD								, "Dauer Anti-Flood Verbannung", 1)
SafeAddString(PCHAT_FLOODGRACEPERIODTT								, "Anzahl der Sekunden in denen sich wiederholende, identische Nachrichten ignoriert werden", 1)
					
SafeAddString(PCHAT_LOOKINGFORPROTECT								, "Ignoriere Gruppen(suche)nachrichten", 1)
SafeAddString(PCHAT_LOOKINGFORPROTECTTT							, "Ignoriert Nachrichten, mit denen nach Gruppen/Gruppenmitgliedern gesucht wird", 1)
					
SafeAddString(PCHAT_WANTTOPROTECT									, "Ignoriere Handelsnachrichten ", 1)
SafeAddString(PCHAT_WANTTOPROTECTTT									, "Ignoriert Nachrichten von Spielern, die etwas handeln oder ver-/kaufen möchten", 1)
					
SafeAddString(PCHAT_SPAMGRACEPERIOD									, "Anti-Flood temporär deaktivieren", 1)
SafeAddString(PCHAT_SPAMGRACEPERIODTT								, "Wenn Sie selber eine Gruppe suchen, einen Handel oder Ver-/Kauf über den Chat kommunizieren, wird der Anti-Flood Schutz temporär aufgehoben.\nDiese Einstellung legt die Minuten fest, nachdem der Anti-Flood Schutz wieder aktiviert wird.", 1)
					
-- Nicknames settings					
					
SafeAddString(PCHAT_NICKNAMESH										, "Spitzname", 1)
SafeAddString(PCHAT_NICKNAMESD										, "Du kannst an gewissen Spielern separate Spitznamen vergeben.\nBeispiel ganzer Account: @Ayantir = Blondschopf\nBeispiel nur einen Charakter: Der-gern-kaut = Blondschopf", 1)
SafeAddString(PCHAT_NICKNAMES											, "Liste der Spitznamen", 1)
SafeAddString(PCHAT_NICKNAMESTT										, "Du kannst an gewissen Spielern separate Spitznamen vergeben.\nBeispiel ganzer Account: @Ayantir = Blondschopf\nBeispiel nur einen Charakter: Der-gern-kaut = Blondschopf", 1)
					
-- Timestamp settings					
					
SafeAddString(PCHAT_TIMESTAMPH										, "Zeitstempel", 1)
					
SafeAddString(PCHAT_ENABLETIMESTAMP									, "Aktiviere Zeitstempel", 1)
SafeAddString(PCHAT_ENABLETIMESTAMPTT								, "Fügt Chat-Nachrichten einen Zeitstempel hinzu.", 1)
					
SafeAddString(PCHAT_TIMESTAMPCOLORISLCOL							, "Zeitstempel und Spielernamen gleich färben", 1)
SafeAddString(PCHAT_TIMESTAMPCOLORISLCOLTT						, "Für den Zeitstempel gilt die gleiche Farbeinstellung wie für den Spielernamen, oder Nicht-Spieler-Charakter (NSC / NPC)", 1)
					
SafeAddString(PCHAT_TIMESTAMPFORMAT									, "Zeitstempelformat", 1)
SafeAddString(PCHAT_TIMESTAMPFORMATTT								, "FORMAT:\nHH: Stunden (24)\nhh: Stunden (12)\nH: Stunde (24, keine vorangestellte 0)\nh: Stunde (12, keine vorangestellte 0)\nA: AM/PM\na: am/pm\nm: Minuten\ns: Sekunden", 1)

SafeAddString(PCHAT_TIMESTAMP											, "Zeitstempel", 1)
SafeAddString(PCHAT_TIMESTAMPTT										, "Legt die Farbe des Zeitstempels fest.", 1)

-- Guild settings

SafeAddString(PCHAT_NICKNAMEFOR										, "Spitzname", 1)
SafeAddString(PCHAT_NICKNAMEFORTT									, "Spitzname für ", 1)
					
SafeAddString(PCHAT_OFFICERTAG										, "Offizierskanal", 1)
SafeAddString(PCHAT_OFFICERTAGTT										, "Seperates Präfix für den Offizierskanal verwenden.", 1)
					
SafeAddString(PCHAT_SWITCHFOR											, "Wechsel zum Kanal", 1)
SafeAddString(PCHAT_SWITCHFORTT										, "Neuer Wechsel zu Kanal. Beispiel: /myguild", 1)
					
SafeAddString(PCHAT_OFFICERSWITCHFOR								, "Wechsel zu Offizierskanal", 1)
SafeAddString(PCHAT_OFFICERSWITCHFORTT								, "Neuer Wechsel zu Offizierskanal. Beispiel /offs", 1)
					
SafeAddString(PCHAT_NAMEFORMAT										, "Namensformat", 1)
SafeAddString(PCHAT_NAMEFORMATTT										, "Legt die Formatierung für die Namensanzeige von Gildenmitgliedern fest.", 1)
					
SafeAddString(PCHAT_FORMATCHOICE1									, "@Accountname", 1)
SafeAddString(PCHAT_FORMATCHOICE2									, "Charaktername", 1)
SafeAddString(PCHAT_FORMATCHOICE3									, "Charaktername@Accountname", 1)
					
SafeAddString(PCHAT_SETCOLORSFORTT									, "Farbe für Mitglieder von ", 1)
SafeAddString(PCHAT_SETCOLORSFORCHATTT								, "Farbe für Nachrichten von ", 1)
					
SafeAddString(PCHAT_SETCOLORSFOROFFICIERSTT						, "Farbe für Mitglieder des 'Offiziers-Chats' von ", 1)
SafeAddString(PCHAT_SETCOLORSFOROFFICIERSCHATTT					, "Farbe für Nachrichten des 'Offiziers-Chats' von ", 1)

SafeAddString(PCHAT_MEMBERS											, " - Spieler", 1)
SafeAddString(PCHAT_CHAT												, " - Nachrichten", 1)
						
SafeAddString(PCHAT_OFFICERSTT										, " Offiziere", 1)
						
-- Channel colors settings						
						
SafeAddString(PCHAT_CHATCOLORSH										, "Chat-Farben", 1)

SafeAddString(PCHAT_SAY													, "Sagen - Spieler", 1)
SafeAddString(PCHAT_SAYTT												, "Legt die Farbe für vom Spieler verfasste Nachrichten im Chat-Kanal: Sagen fest.", 1)
							
SafeAddString(PCHAT_SAYCHAT											, "Sagen - Chat", 1)
SafeAddString(PCHAT_SAYCHATTT											, "Legt die Farbe der Nachrichten im Chat-Kanal: Sagen fest.", 1)
							
SafeAddString(PCHAT_ZONE												, "Zone - Spieler", 1)
SafeAddString(PCHAT_ZONETT												, "Legt die Farbe für vom Spieler verfasste Nachrichten im Chat-Kanal: Zone fest.", 1)
							
SafeAddString(PCHAT_ZONECHAT											, "Zone - Chat", 1)
SafeAddString(PCHAT_ZONECHATTT										, "Legt die Farbe der Nachrichten im Chat-Kanal: Zone fest.", 1)
							
SafeAddString(PCHAT_YELL												, "Schreien - Spieler", 1)
SafeAddString(PCHAT_YELLTT												, "Legt die Farbe für vom Spieler verfasste Nachrichten im Chat-Kanal: Schreien fest.", 1)
							
SafeAddString(PCHAT_YELLCHAT											, "Schreien - Chat", 1)
SafeAddString(PCHAT_YELLCHATTT										, "Legt die Farbe der Nachrichten im Chat-Kanal: Schreien fest.", 1)
							
SafeAddString(PCHAT_INCOMINGWHISPERS								, "Eingehendes Flüstern - Spieler", 1)
SafeAddString(PCHAT_INCOMINGWHISPERSTT								, "Legt die Farbe für vom Spieler verfasste Nachrichten im Chat-Kanal: eingehendes Flüstern fest.", 1)
		
SafeAddString(PCHAT_INCOMINGWHISPERSCHAT							, "Eingehendes Flüstern - Chat", 1)
SafeAddString(PCHAT_INCOMINGWHISPERSCHATTT						, "Legt die Farbe der Nachrichten im Chat-Kanal: eingehendes Flüstern fest.", 1)
		
SafeAddString(PCHAT_OUTGOINGWHISPERS								, "Ausgehendes Flüstern - Spieler", 1)
SafeAddString(PCHAT_OUTGOINGWHISPERSTT								, "Legt die Farbe für vom Spieler verfasste Nachrichten im Chat-Kanal: ausgehendes Flüstern fest.", 1)
		
SafeAddString(PCHAT_OUTGOINGWHISPERSCHAT							, "Ausgehendes Flüstern - Chat", 1)
SafeAddString(PCHAT_OUTGOINGWHISPERSCHATTT						, "Legt die Farbe der Nachrichten im Chat-Kanal: ausgehendes Flüstern fest.", 1)
		
SafeAddString(PCHAT_GROUP												, "Gruppe - Spieler", 1)
SafeAddString(PCHAT_GROUPTT											, "Legt die Farbe für vom Spieler verfasste Nachrichten im Chat-Kanal: Gruppe fest.", 1)
						
SafeAddString(PCHAT_GROUPCHAT											, "Gruppe - Chat", 1)
SafeAddString(PCHAT_GROUPCHATTT										, "Legt die Farbe der Nachrichten im Chat-Kanal: Gruppe fest.", 1)
						
-- Other colors						
						
SafeAddString(PCHAT_OTHERCOLORSH										, "Sonstige Farben", 1)
						
SafeAddString(PCHAT_EMOTES												, "'Emotes' - Spieler", 1)
SafeAddString(PCHAT_EMOTESTT											, "Legt die Farbe für vom Spieler ausgeführte 'Emotes' fest.", 1)
						
SafeAddString(PCHAT_EMOTESCHAT										, "Emotes - Chat", 1)
SafeAddString(PCHAT_EMOTESCHATTT										, "Legt die Farbe von 'Emotes' im Chat fest.", 1)
						
SafeAddString(PCHAT_ENZONE												, "EN Zone - Spieler", 1)
SafeAddString(PCHAT_ENZONETT											, "Legt die Farbe für vom Spieler verfasste Nachrichten im englischsprachigen Chat-Kanal fest.", 1)
						
SafeAddString(PCHAT_ENZONECHAT										, "EN Zone - Chat", 1)
SafeAddString(PCHAT_ENZONECHATTT										, "Legt die Farbe der Nachrichten im englischsprachigen Chat-Kanal fest.", 1)
						
SafeAddString(PCHAT_FRZONE												, "FR Zone - Spieler", 1)
SafeAddString(PCHAT_FRZONETT											, "Legt die Farbe für vom Spieler verfasste Nachrichten im französischsprachigen Chat-Kanal fest.", 1)
						
SafeAddString(PCHAT_FRZONECHAT										, "FR Zone - Chat", 1)
SafeAddString(PCHAT_FRZONECHATTT										, "Legt die Farbe der Nachrichten im französischsprachigen Chat-Kanal fest.", 1)
						
SafeAddString(PCHAT_DEZONE												, "DE Zone - Spieler", 1)
SafeAddString(PCHAT_DEZONETT											, "Legt die Farbe für vom Spieler verfasste Nachrichten im deutschsprachigen Chat-Kanal fest.", 1)
						
SafeAddString(PCHAT_DEZONECHAT										, "DE Zone - Chat", 1)
SafeAddString(PCHAT_DEZONECHATTT										, "Legt die Farbe der Nachrichten im deutschsprachigen Chat-Kanal fest.", 1)
						
SafeAddString(PCHAT_JPZONE												, "JP Zone - Spieler", 1)
SafeAddString(PCHAT_JPZONETT											, "Legt die Farbe für vom Spieler verfasste Nachrichten im japanisch Chat-Kanal fest.", 1)
						
SafeAddString(PCHAT_JPZONECHAT										, "JP Zone - Chat", 1)
SafeAddString(PCHAT_JPZONECHATTT										, "Legt die Farbe der Nachrichten im japanisch Chat-Kanal fest.", 1)
						
SafeAddString(PCHAT_NPCSAY												, "NSC Sagen - NSC Name", 1)
SafeAddString(PCHAT_NPCSAYTT											, "Legt die Farbe des Namens des Nicht-Spieler-Charakters (NSC - NPC) in NSC-Texten fest.", 1)
						
SafeAddString(PCHAT_NPCSAYCHAT										, "NSC Sagen - Chat", 1)
SafeAddString(PCHAT_NPCSAYCHATTT										, "Legt die Farbe für Nicht-Spieler-Charaktertexte fest.", 1)
						
SafeAddString(PCHAT_NPCYELL											, "NSC Schreien - NSC Name", 1)
SafeAddString(PCHAT_NPCYELLTT											, "Legt die Farbe des Namens des Nicht-Spieler-Charakters (NSC - NPC) in geschrienen NSC-Texten fest.", 1)
						
SafeAddString(PCHAT_NPCYELLCHAT										, "NSC Schreien - Chat", 1)
SafeAddString(PCHAT_NPCYELLCHATTT									, "Legt die Farbe für geschriene Nicht-Spieler-Charaktertexte fest.", 1)
						
SafeAddString(PCHAT_NPCWHISPER										, "NSC Flüstern - NSC Name", 1)
SafeAddString(PCHAT_NPCWHISPERTT										, "Legt die Farbe des Namens des Nicht-Spieler-Charakters (NSC - NPC) in geflüsterten NSC-Texten fest.", 1)
						
SafeAddString(PCHAT_NPCWHISPERCHAT									, "NSC Flüstern - Chat", 1)
SafeAddString(PCHAT_NPCWHISPERCHATTT								, "Legt die Farbe für geflüsterte Nicht-Spieler-Charaktertexte fest.", 1)
						
SafeAddString(PCHAT_NPCEMOTES											, "NSC 'Emote' - NSC Name", 1)
SafeAddString(PCHAT_NPCEMOTESTT										, "Legt die Farbe des Namens des Nicht-Spieler-Charakters (NSC - NPC) der ein 'Emote' ausführt fest.", 1)
						
SafeAddString(PCHAT_NPCEMOTESCHAT									, "NSC 'Emote' - Chat", 1)
SafeAddString(PCHAT_NPCEMOTESCHATTT									, "Legt die Farbe für 'Nicht-Spieler-Charakter-Emotes' im Chat fest.", 1)
						
-- Debug settings						
						
SafeAddString(PCHAT_DEBUGH												, "Debug", 1)
						
SafeAddString(PCHAT_DEBUG												, "Debug", 1)
SafeAddString(PCHAT_DEBUGTT											, "Debug", 1)

-- Various strings not in panel settings

SafeAddString(PCHAT_COPYMESSAGECT									, "Nachricht kopieren", 1)
SafeAddString(PCHAT_COPYLINECT										, "Zeile kopieren", 1)
SafeAddString(PCHAT_COPYDISCUSSIONCT								, "Diskussion kopieren", 1)
SafeAddString(PCHAT_ALLCT												, "Ganzes Plaudern kopieren", 1)
						
SafeAddString(PCHAT_COPYXMLTITLE										, "Kopiere Text mit STRG+C", 1)
SafeAddString(PCHAT_COPYXMLLABEL										, "Kopiere Text mit STRG+C", 1)
SafeAddString(PCHAT_COPYXMLTOOLONG									, "Text ist uzu lang und wurde aufgeteilt", 1)
SafeAddString(PCHAT_COPYXMLNEXT										, "Nächster", 1)
						
SafeAddString(PCHAT_SWITCHTONEXTTABBINDING						, "Zur nächsten Registerkarte", 1)
SafeAddString(PCHAT_TOGGLECHATBINDING								, "Toggle Chat-Fenster", 1)
SafeAddString(PCHAT_WHISPMYTARGETBINDING							, "Flüsternachricht an Zielperson", 1)

SafeAddString(PCHAT_SAVMSGERRALREADYEXISTS						, "Kann die Nachricht nicht speichern, da sie schon existiert!", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_NAME_DEFAULT_TEXT			, "Beispiel: ts3", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_MESSAGE_DEFAULT_TEXT		, "Schreibe hier deine Nachricht, die bei der Sendefunktion geschickt werden sollte.", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_MESSAGE_TIP1_TEXT			, "Neue Zeilen werden automatisch gelöscht.", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_MESSAGE_TIP2_TEXT			, "Die Nachricht wird gesendet, sobald du sie bestätigt hast: \"!nameOfMessage\". (Bsp: |cFFFFFF!ts3|r)", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_MESSAGE_TIP3_TEXT			, "Um eine Nachricht in einem bestimmten Kanal zu senden, füge am Anfang der Nachricht den Kanal ein (Bsp: |cFFFFFF/g1|r)", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_NAME_HEADER					, "Akronym deiner Nachricht", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_MESSAGE_HEADER				, "Nachricht", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_ADD_TITLE_HEADER				, "Neue automatische Nachricht", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_EDIT_TITLE_HEADER			, "Ändere automatische Nachricht", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_ADD_AUTO_MSG					, "Hinzufügen", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_EDIT_AUTO_MSG					, "Ändern", 1)
SafeAddString(PCHAT_SI_BINDING_NAME_PCHAT_SHOW_AUTO_MSG		, "Automatische Nachricht", 1)
SafeAddString(PCHAT_PCHAT_AUTOMSG_REMOVE_AUTO_MSG				, "Löschen", 1)

SafeAddString(PCHAT_CLEARBUFFER										, "Chatverlauf löschen", 1)