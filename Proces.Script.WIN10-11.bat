title Windows Service Disabler By Jimputinfn | github.com/jimputinfn
color a 
echo off
cls
reg query HKU\S-1-5-19 1>nul 2>nul
if %ERRORLEVEL% equ 0 goto :START_SCRIPT

echo  ======================================================
echo = This script needs to be executed as an administrator. =
echo  ======================================================
echo.
pause
goto :EOF
:START_SCRIPT
wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "<Jimputinfn  Services Manager >", 100, 7
:EOF
echo WARNING THIS EDITS WINDOWS SERVICES!
pause
echo Now configuring services.
sc config AxInstSV start= demand
sc config AJRouter start= demand
sc config AppReadiness start= demand
sc config AppIDSvc start= demand
sc config Appinfo start= demand
sc config ALG start= demand
sc config AppMgmt start= demand
sc config AppXSvc start= demand
sc config BITS start= delayed-auto
sc config BrokerInfrastructure start= auto
sc config BFE start= auto
sc config BDESVC start= demand
sc config wbengine start= demand
sc config BthHFSrv start= demand
sc config bthserv start= demand
sc config PeerDistSvc start= demand
sc config CDPSvc start= demand
sc config CertPropSvc start= demand
sc config ClipSVC start= demand
sc config KeyIso start= demand
sc config EventSystem start= auto
sc config COMSysApp start= demand
sc config Browser start= demand
sc config CoreMessagingRegistrar start= auto
sc config VaultSvc start= demand
sc config CryptSvc start= auto
sc config DsSvc start= demand
sc config DcpSvc start= demand
sc config DcomLaunch start= auto
sc config DoSvc start= delayed-auto
sc config DeviceAssociationService start= demand
sc config DeviceInstall start= demand
sc config DmEnrollmentSvc start= demand
sc config DsmSvc start= demand
sc config DevQueryBroker start= demand
sc config Dhcp start= auto
sc config DPS start= auto
sc config WdiServiceHost start= demand
sc config WdiSystemHost start= demand
sc config DiagTrack start= disabled
sc config TrkWks start= auto
sc config MSDTC start= demand
sc config dmwappushservice start= disabled
sc config Dnscache start= auto
sc config MapsBroker start= delayed-auto
sc config embeddedmode start= demand
sc config EFS start= demand
sc config EntAppSvc start= demand
sc config EapHost start= demand
sc config Fax start= demand
sc config fhsvc start= demand
sc config fdPHost start= demand
sc config FDResPub start= demand
sc config lfsvc start= demand
sc config gpsvc start= auto
sc config HomeGroupListener start= demand
sc config HomeGroupProvider start= demand
sc config hidserv start= demand
sc config vmickvpexchange start= demand
sc config vmicguestinterface start= demand
sc config vmicshutdown start= demand
sc config vmicheartbeat start= demand
sc config vmicrdv start= demand
sc config vmictimesync start= demand
sc config vmicvmsession start= demand
sc config vmicvss start= demand
sc config IKEEXT start= demand
sc config UI0Detect start= demand
sc config SharedAccess start= demand
sc config IEEtwCollectorService start= demand
sc config iphlpsvc start= auto
sc config PolicyAgent start= demand
sc config KtmRm start= demand
sc config lltdsvc start= demand
sc config LSM start= auto
sc config diagnosticshub.standardcollector.service start= demand
sc config wlidsvc start= demand
sc config MSiSCSI start= demand
sc config NgcSvc start= demand
sc config NgcCtnrSvc start= demand
sc config swprv start= demand
sc config smphost start= demand
sc config SmsRouter start= demand
sc config NetTcpPortSharing start= disabled
sc config Netlogon start= demand
sc config NcdAutoSetup start= demand
sc config NcbService start= demand
sc config Netman start= demand
sc config NcaSvc start= demand
sc config netprofm start= demand
sc config NlaSvc start= auto
sc config NetSetupSvc start= demand
sc config nsi start= auto
sc config CscService start= demand
sc config defragsvc start= demand
sc config PNRPsvc start= demand
sc config p2psvc start= demand
sc config p2pimsvc start= demand
sc config pla start= demand
sc config PlugPlay start= demand
sc config PNRPAutoReg start= demand
sc config WPDBusEnum start= demand
sc config Power start= auto
sc config Spooler start= auto
sc config PrintNotify start= demand
sc config wercplsupport start= demand
sc config PcaSvc start= demand
sc config QWAVE start= demand
sc config RasAuto start= demand
sc config RasMan start= demand
sc config SessionEnv start= demand
sc config TermService start= demand
sc config UmRdpService start= demand
sc config RpcSs start= auto
sc config RpcLocator start= demand
sc config RemoteRegistry start= disabled
sc config RetailDemo start= demand
sc config RemoteAccess start= disabled
sc config RpcEptMapper start= auto
sc config seclogon start= demand
sc config SstpSvc start= demand
sc config SamSs start= auto
sc config wscsvc start= delayed-auto
sc config SensorDataService start= demand
sc config SensrSvc start= demand
sc config SensorService start= demand
sc config LanmanServer start= auto
sc config ShellHWDetection start= auto
sc config SCardSvr start= disabled
sc config ScDeviceEnum start= demand
sc config SCPolicySvc start= demand
sc config SNMPTRAP start= demand
sc config sppsvc start= delayed-auto
sc config svsvc start= demand
sc config SSDPSRV start= demand
sc config StateRepository start= demand
sc config WiaRpc start= demand
sc config StorSvc start= demand
sc config SysMain start= auto
sc config SENS start= auto
sc config SystemEventsBroker start= auto
sc config Schedule start= auto
sc config lmhosts start= demand
sc config TapiSrv start= demand
sc config Themes start= auto
sc config tiledatamodelsvc start= auto
sc config TimeBroker start= demand
sc config TabletInputService start= demand
sc config UsoSvc start= demand
sc config upnphost start= demand
sc config UserManager start= auto
sc config ProfSvc start= auto
sc config vds start= demand
sc config VSS start= demand
sc config WalletService start= demand
sc config WebClient start= demand
sc config AudioSrv start= auto
sc config AudioEndpointBuilder start= auto
sc config SDRSVC start= demand
sc config WbioSrvc start= demand
sc config WcsPlugInService start= demand
sc config wcncsvc start= demand
sc config Wcmsvc start= auto
sc config WdNisSvc start= demand
sc config WinDefend start= auto
sc config wudfsvc start= demand
echo half done!
sc config WEPHOSTSVC start= demand
sc config WerSvc start= demand
sc config Wecsvc start= demand
sc config EventLog start= auto
sc config MpsSvc start= auto
sc config FontCache start= auto
sc config StiSvc start= demand
sc config msiserver start= demand
sc config LicenseManager start= demand
sc config Winmgmt start= disabled
sc config WMPNetworkSvc start= demand
sc config icssvc start= demand
sc config TrustedInstaller start= demand
sc config WpnService start= demand
sc config WinRM start= demand
sc config WSearch start= delayed-auto
sc config WSService start= demand
sc config W32Time start= demand
sc config wuauserv start= demand
sc config WinHttpAutoProxySvc start= demand
sc config dot3svc start= demand
sc config Wlansvc start= demand
sc config wmiApSrv start= demand
sc config workfolderssvc start= demand
sc config LanmanWorkstation start= auto
sc config WwanSvc start= demand
sc config XblAuthManager start= demand
sc config XblGameSave start= demand
sc config XboxNetApiSvc start= demand
@echo off
SET /P QUESTION=Do You Want To Restart Your PC? (Y/N):
If /I %QUESTION%==Y goto reboot
If /I %QUESTION%==N goto rebot
:rebot
echo Please Restart Your PC later.
timeout /t 5
exit
:reboot
shutdown -r -t 5
