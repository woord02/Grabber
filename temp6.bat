echo off
cls
taskkill /f /im Steam.exe /t
cls
set hostspath=%windir%\System32\drivers\etc\hosts
cls
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\HardwareID / f
cls
REG DELETE HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\MSLicensing\Store / f
cls
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory / f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S - 1 - 5 - 21 - 1282084573 - 1681065996 - 3115981261 - 1001 / va / f
cls
REG DELETEH KEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView / f
cls
REG DELETEH KEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache / f
cls
REG DELETE HKEY_CURRENT_USER\Software\WinRAR\ArcHistory / f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched / f
cls
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache / f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\ShowJumpView / f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S - 1 - 5 - 21 - 332004695 - 2829936588 - 140372829 - 1002 / f
cls
REG DELETE HKEY_CLASSES_ROOT\Local Settings\Software\Microsoft\Windows\Shell\MuiCache / f
cls
REG DELETE HKEY_CURRENT_USER\Software\Classes\Local Settings\Software\Microsoft\Windows\Shell\MuiCache / f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Compatibility Assistant\Store / f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched / f
cls
REG DELETE HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\bam\State\UserSettings\S - 1 - 5 - 21 - 1282084573 - 1681065996 - 3115981261 - 1001 / f
cls
REG DELETE HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FeatureUsage\AppSwitched / f
cls
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
cls
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\Browser
cls
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\db
cls
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\dunno
cls
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\priv
cls
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\servers
cls
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\subprocess
cls
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\unconfirmed
cls
del / s / q / f %LocalAppData%\FiveM\FiveM.app\steam_api64.dll
cls
rmdir / s / q %LocalAppData%\FiveM\FiveM.app\cache\authbrowser
cls
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cache\crashometry
cls
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cache\launcher_skip
cls
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cache\launcher_skip_mtl2
cls
rmdir / s / q %LocalAppData%\DigitalEntitlements
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\profiles.dll
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_chrome.bin
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game.bin
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_372.bin
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_1604.bin
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_1868.bin
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_2060.bin
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX_SubProcess_game_2189.bin
cls
del / s / q / f %LocalAppData%\FiveM\FiveM.app\logs\*.* 
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenGame.dll
cls
del / s / q / f %LocalAppData%\FiveM\FiveM.app\cfx_curl_x86_64.dll
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\steam.dll
cls
rmdir / s / q % userprofile %\AppData\Roaming\CitizenFX
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\asi - five.dll
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\CitizenFX.ini
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\caches.XML
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\adhesive.dll
cls
del / s / q / f % LocalAppData %\FiveM\FiveM.app\discord.dll
cls
del / s / q / f %LocalAppData%\FiveM\FiveM.app\crashes\*.* 
cls
RENAME % userprofile %\AppData\Roaming\discord\0.0.309\modules\discord_rpc moonSpoofer
cls
