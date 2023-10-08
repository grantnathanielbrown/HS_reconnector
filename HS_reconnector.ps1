# Block the game
netsh advfirewall firewall add rule name="BlockHS" dir=out action=block program="c:\Program Files (x86)\Hearthstone\Hearthstone.exe"
Start-Sleep -Seconds 1
# Unblock the game
netsh advfirewall firewall delete rule name="BlockHS"