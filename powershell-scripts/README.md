# PowerShell scripts for Microsoft Windows

Some useful PowerShell scripts for the Windows OS.

> Zur [deutschen Version](/powershell-scripts/README.de.md).

> [!NOTE]
> 
> * By default, Windows blocks the execution of "external" PowerShell scripts (those not created on the current system). You can allow this specific script on your system by right-clicking the downloaded script file → "Properties" and checking the "Allow" box. 
> * In enterprise environments, or on devices provided by your employer, running PowerShell scripts may be disabled and could also violate company policies.

---

## liveness-indicator-via-emulation.ps1

![LIVE](/powershell-scripts/assets/images/liveness-indicator-via-emulation.png)

**What this script does** 

LIVE is a kind of "mouse jiggler", but for the keyboard. It's a simple script which basically utilises just a single line of code. It simulates a keystroke at a specified time interval. This prevents the screen saver from activating, the PC from entering standby mode, and certain applications like Microsoft Teams from setting the user status to "AFK".  

Both the time interval and which key to trigger can be customized in the script. By default, the "Scroll Lock" key is simulated (twice, to preserve the original status). This function key is ignored by most applications nowadays, so unwanted side effects with active applications are avoided (unlike, for example, the arrow keys, spacebar, Enter key, Insert, End, etc.).

**Lazing around instead of working?**

To be perfectly clear: This script is not intended to help you pretend to be working for your employer, when in fact you’re doing other things. Time-sheet fraud is no slap on the wrist! You should not abuse the trust your employer has placed in you!

On the other hand, there is a worrying trend: more and more employers are relying on digital monitoring, thereby creating constant pressure on employees to perform. Collaboration apps like Teams, for example, have a very short grace period before a user is marked as "away from keyboard" (AFK). Unfortunately, in a work context, AFK is often interpreted as "doing something other than working". Yet it’s perfectly normal to need to use the restroom or to watch a training video. If you don’t constantly move the mouse or press a key while doing so, you’re quickly marked as "AFK" again. That’s exactly why this script exists - to help alleviate some of the pressure of remote work.

---

## ⚖️ **License**

See the [LICENSE](/LICENSE) file for license rights and limitations (MIT).

---

## ✋ Disclaimer

This software is provided "as is", without warranty of any kind. Use at your own risk.