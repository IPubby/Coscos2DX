net stop "IncrediBuild_Agent"
net stop "IncrediBuild_Coordinator"
taskkill /im BuildHelper.exe /F
taskkill /im xgTrayIcon.exe /F