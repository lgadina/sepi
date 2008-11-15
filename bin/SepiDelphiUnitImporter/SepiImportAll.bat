@SET RESDIR=$(SEPISDK)\resources\
@SET OUTDIR=$(SEPISDK)\source\run

SepiDelphiUnitImporter -r %RESDIR% -o %OUTDIR%\SepiRTLSysImport\ Types.pas %1 %2 %3 %4 %5 %6 %7 %8 %9
SepiDelphiUnitImporter -r %RESDIR% -o %OUTDIR%\SepiRTLSysImport\ Windows.pas --lazy-load=true --exclude-routines %1 %2 %3 %4 %5 %6 %7 %8 %9
SepiDelphiUnitImporter -r %RESDIR% -o %OUTDIR%\SepiRTLSysImport\ SepiRTLSysImport.csv %1 %2 %3 %4 %5 %6 %7 %8 %9
SepiDelphiUnitImporter -r %RESDIR% -o %OUTDIR%\SepiWinTypesImport\ SepiWinTypesImport.csv --lazy-load=true --exclude-routines %1 %2 %3 %4 %5 %6 %7 %8 %9
SepiDelphiUnitImporter -r %RESDIR% -o %OUTDIR%\SepiRTLCommonImport\ SepiRTLCommonImport.csv %1 %2 %3 %4 %5 %6 %7 %8 %9
SepiDelphiUnitImporter -r %RESDIR% -o %OUTDIR%\SepiSCLImport\ SepiSCLImport.csv %1 %2 %3 %4 %5 %6 %7 %8 %9
SepiDelphiUnitImporter -r %RESDIR% -o %OUTDIR%\SepiVCLStdImport\ SepiVCLStdImport.csv %1 %2 %3 %4 %5 %6 %7 %8 %9
SepiDelphiUnitImporter -r %RESDIR% -o %OUTDIR%\SepiSVCLImport\ SepiSVCLImport.csv %1 %2 %3 %4 %5 %6 %7 %8 %9
SepiDelphiUnitImporter -r %RESDIR% -o %OUTDIR%\SepiSDLImport\ SepiSDLImport.csv %1 %2 %3 %4 %5 %6 %7 %8 %9