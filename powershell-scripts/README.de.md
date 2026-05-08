# PowerShell-Skripte für Microsoft Windows

Hier findest du einige nützliche PowerShell-Skripte für Windows.

> Switch to [english version](/powershell-scripts/README.md).

> [!NOTE]
> 
> * Die Ausführung "fremder" PowerShell-Skripte (die nicht auf dem aktuellen System erstellt wurden) ist unter Windows standardmäßig deaktiviert. Du kannst per Rechtsklick auf die heruntergeladene Skriptdatei → "Eigenschaften" das Häkchen "Zulassen" aktivieren. Damit wird die Ausführung dieses spezifischen Skripts auf diesem System erlaubt. 
> * In Enterprise-Umgebungen, bzw. auf Geräten, die du von deinem Arbeitgeber zur Verfügung gestellt bekommst, ist die Ausführung von PowerShell-Skripten unter Umständen deaktiviert und könnte außerdem gegen die Unternehmensrichtlinien verstoßen.

---

## liveness-indicator-via-emulation.ps1

![LIVE](/powershell-scripts/assets/images/liveness-indicator-via-emulation.png)

**Was dieses Skript macht** 

LIVE ist eine Art "Mouse Jiggler", nur eben für die Tastatur. Ein simples Skript, das nur aus einer einzigen Zeile Code besteht. Es simuliert in einem bestimmten Zeitintervall einen Tastendruck auf der Tastatur. Dadurch wird verhindert, dass der Bildschirmschoner aktiviert wird, der PC in den Standby-Modus wechselt, sowie dass bestimmte Anwendungen wie Microsoft Teams den Benutzer-Status auf "AFK" setzen. 

Sowohl der Zeitintervall, als auch welche Taste ausgelöst werden soll, kann beliebig im Skript festgelegt werden. Standardmäßig wird die "Scrolllock"-Taste simuliert (zweifach, damit der ursprüngliche Status erhalten bleibt). Diese Funktionstaste wird von den meisten Anwendungen heute ignoriert, sodass unerwünschte Nebeneffekte mit aktiven Anwendungen vermieden werden (anders als z.B. bei der Pfeiltaste, Leertaste, Eingabetaste, Einfg, Ende, usw.).

**Faulenzen statt arbeiten?**

Um es ganz deutlich zu sagen: Dieses Skript ist nicht dafür da, dass du im HomeOffice deinem Arbeitgeber vortäuscht zu arbeiten, während du tatsächlich andere Dinge tust. Arbeitszeit-Betrug ist kein Kavaliersdelikt! Du solltest das Vertrauen nicht missbrauchen, dass dein Arbeitgeber dir entgegen bringt! 

Andererseits gibt es eine besorgniserregende Entwicklung: Immer mehr Arbeitgeber setzen auf digitale Überwachung, und erzeugen damit einen permanenten Leistungsdruck bei den Mitarbeitern. Kollaborations-Apps wie Teams z.B. haben nur eine sehr kurze Karrenzzeit, bevor ein Benutzer als "away from keyboard" (AFK) markiert wird. AFK wird im dienstlichen Kontext leider auch gerne interpretiert als "macht etwas anderes als zu arbeiten". Dabei ist es ganz normal, dass man auch mal auf die Toilette muss, oder sich auch mal ein Schulungsvideo anschaut. Wenn man dabei nicht ständig die Maus bewegt oder eine Taste drückt, ist man ganz schnell wieder "AFK". Genau deswegen gibt es dieses Skript, um den Druck beim Remote-Arbeiten ein wenig zu verringern.

---

## ⚖️ Lizenz

Die Lizenzrechte und -beschränkungen (MIT) findest du in der Datei [LICENSE](/LICENSE).

---

## ✋ Haftungsausschluss

Diese Software wird ohne jegliche Gewährleistung bereitgestellt. Die Nutzung erfolgt auf eigene Verantwortung.