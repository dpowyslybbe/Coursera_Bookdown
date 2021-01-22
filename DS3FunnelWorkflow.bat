@echo off

echo %DATE% %TIME%

:: ===== Run DS3 Funnel data KNIME workflow =====
"C:\Program Files\KNIME\knime.exe" -consoleLog -nosave -nosplash -preferences="D:\temp\KNIME_prefs.epf" -application org.knime.product.KNIME_BATCH_APPLICATION -workflowDir="D:/Users/30036941/Data/knime-workspace/DS3_Funnel_Data/DS3Funnel_Data_v1"

echo Just run the DS3 Funnel data worfklow %DATE% %TIME%

:: ===== Beep to signify complete =====
echo 
pause