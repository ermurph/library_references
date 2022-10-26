OPTIONS COMPRESS=YES;
libname GPEDWPD1 meta library="GP_EDWPRD" metaout=data;
libname GWPRDPC meta library="LiVO_PRD_PC" metaout=data;

OPTIONS FULLSTIMER;
LIBNAME JLMART "/sasdata/JLAWLESS/DATA MARTS";
LIBNAME KCAGENT "/sasdata/Reporting_Analytics/Agent_Marts";
libname PAS '/sasdata/PredictiveAnalytics/MA_PLE_Score/Score/';
LIBNAME GPEDWPD1 META LIBRARY="GP_EDWPRD";
LIBNAME CDELGADO BASE "/sasdata/CDelgado/BI";
LIBNAME KEIFTH "/sasdata/Reporting_Analytics/Agent_Marts";
LIBNAME MMM "/sasdata/PredictiveAnalytics/Myette";
libname CDW meta library= 'GP_CDW_PRD'; 
LIBNAME EDW "/sasdata/Reporting_Analytics/EDW/Approved";
