// Text in den Chatkanälen deaktivieren (Global, Side, Command, Group, Vehicle, Direct)
0 enableChannel [false,true];
1 enableChannel [false,true];
2 enableChannel [false,true];
3 enableChannel [false,true];
4 enableChannel [false,true];
5 enableChannel [true,true];	
	
/*// Funksystem

	player createDiarySubject ["Funksystem", "Funksystem"];
	player createDiaryRecord
	[
		"Funksystem",
		[
			"Funksystem:",
			"<br/><font color='#ff0000'></font color>"+
			"<br/><font color='#00d8ff'></font color>"+
			"<img image='res\radioschematic.jpg' width='400' />"
			]
	];*/	
	
// Serverregeln

	player createDiarySubject ["Serverregeln", "Serverregeln"];
	player createDiaryRecord
	[
		"Serverregeln",
		[
			"Serverregeln:",
			"<br/><font color='#ff0000'>§1 Verhalten auf dem Server:</font color>"+
			"<br/><font color='#00d8ff'>1. Da wir eine Arma3 MilSim Community sind, steht das taktisch orientierte Spielen und der Spielspaß an erster Stelle</font color>"+
			"<br/><font color='#00d8ff'>2. Behandelt andere Mitspieler mit Respekt und benutzt eine Höfliche Umgangsform</font color>"+
			"<br/><font color='#00d8ff'>3. Rassistische sowie diskriminierende Äußerungen sind untersagt und werden nicht toleriert</font color>"+
			"<br/><font color='#00d8ff'>4. Beleidigungen anderer Spieler werden nicht toleriert</font color>"+
			"<br/><font color='#00d8ff'>5. Das Einspielen nicht immersiver Geräusche ist zu unterlassen, eine angemessene Geräuschkulisse gilt zu wahren</font color>"+
			"<br/><font color='#00d8ff'>6. Alleingänge sind zu unterlassen </font color>"+
			"<br/><font color='#00d8ff'>7. Die MP (Militärpolizei) stellt im Spiel die Einhaltung der Regeln sicher und ihren Anweisungen ist Folge zu leisten </font color>"+
			"<br/><font color='#00d8ff'>8. Nach schwerem regelwidrigem Verhalten wird der entsprechende Spieler verwarnt und ggf. vom Spiel ausgeschlossen</font color>"+
			"<br/><font color='#00d8ff'>9. Teambeschuss (Blue on Blue) ist zu vermeiden</font color>"+
			"<br/><font color='#00d8ff'></font color>"+
			"<br/><font color='#ff0000'>§2 Verhalten in der Base/FOB:</font color>"+
			"<br/><font color='#00d8ff'>1. Es gilt eine angemessene Lautstärke einzuhalten um aktive Truppenteile nicht zu stören</font color>"+
			"<br/><font color='#00d8ff'>2. Fahrzeuge sollten adäquat genutzt werden (z.B. keine Spaßfahrten innerhalb der FOB’s)</font color>"+
			"<br/><font color='#00d8ff'>3. Die eigene Waffe ist zu sichern und/oder zu Holstern bzw. auf dem Rücken zu platzieren</font color>"+
			"<br/><font color='#00d8ff'>4. Waffengebrauch innerhalb des FOB ist nur bei Verteidung dieser gestatte</font color>"+
			"<br/><font color='#00d8ff'>5. Die Ausrüstung darf größtenteils frei gewählt werden, lediglich die zu tragende Waffenart (Sturmgewehr, Maschinengewehr usw.) dürfen durch Zug/Gruppen/Truppführung vorgegeben werden</font color>"+
			"<br/><font color='#00d8ff'></font color>"+
			"<br/><font color='#ff0000'>§3 Einsatzbereitschaft:</font color>"+
			"<br/><font color='#00d8ff'>1. Vor dem ausrücken ist die Erreichbarkeit via Funk zu gewährleisten</font color>"+
			"<br/><font color='#00d8ff'>2. Der jeweilige Zug/Gruppen/Truppführer muss seinen Gruppennamen wie folgt benennen, die eingeklammerten Daten sind zusätzliche Funkgeräte:</font color>"+
			"<br/><font color='#00d8ff'>""Rufname"" | ""Funkgerät"" - ""Kanal"" (| ""Funkgerät"" - ""Kanal"")</font color>"+
			"<br/><font color='#00d8ff'>Beispiel: Thor | 52 - K01 (| 117F - K02)</font color>"+
			"<br/><font color='#00d8ff'>3. Trupps müssen immer mit mindestens 2 Personen besetzt sein</font color>"+
			"<br/><font color='#00d8ff'>4. Jeder Trupp muss über mindestens ein Langstrecken Funkgerät (AN/PRC-152 oder AN/PRC-117F) erreichbar sein</font color>"+
			"<br/><font color='#00d8ff'></font color>"+
			"<br/><font color='#ff0000'>§4 Fahrzeuge:</font color>"+
			"<br/><font color='#00d8ff'>1. Mitgenommene Fahrzeuge sollten wieder zum FOB zurückgeführt werden</font color>"+
			"<br/><font color='#00d8ff'>2. Eine Fahrzeugbesatzung muss mindestens aus 2 Soldaten bestehen (z.B. Kraftfahrer und Richtschütze bzw. Pilot und Co-Pilot)</font color>"+
			"<br/><font color='#00d8ff'>3. Beschädigte Fahrzeuge sollten zum FOB zurückverlegt werden, dies ist über einen Transport via Heli oder abschleppen zu realisieren</font color>"+
			"<br/><font color='#00d8ff'>4. Die Benutzung vom Kampfpanzern oder Kampfhelikoptern bedarf der Freigabe des Projektteams oder eines Stammspielers</font color>"+
			"<br/><font color='#00d8ff'></font color>"+
			"<br/><font color='#ff0000'>§5 Liberation Mod:</font color>"+
			"<br/><font color='#00d8ff'>1. Mutwillige Zerstörung von zivilen Fahrzeugen und Gebäuden ist verboten</font color>"+
			"<br/><font color='#00d8ff'>2. Töten von Zivilisten ist verboten</font color>"+
			"<br/><font color='#00d8ff'>3. Ressourcen sind mit Bedacht einzusetzen 	</font color>"+
			"<br/><font color='#00d8ff'></font color>"+
			"<br/><font color='#00d8ff'></font color>"+
			"<br/><font color='#ff0000'>Die Serverleitung behält sich vor, das Regelwerk anzupassen, sollte die Notwendigkeit gegeben sein. </font color>"
		]
	];