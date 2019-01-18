program AccReports;

uses
  Forms,
  SDIMAIN in 'SDIMAIN.PAS' {SDIAppForm},
  ABOUT in 'ABOUT.PAS' {AboutBox},
  VioStatusReport in 'VioStatusReport.pas' {Form1},
  VioUpdateReport in 'VioUpdateReport.pas' {Form69},
  VioOpenLettersRpt in 'VioOpenLettersRpt.pas' {VioOpenLettersRpt},
  Unit2 in 'Unit2.pas' {Form2},
  Splash in 'Splash.pas' {frmSplashScreen};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TSDIAppForm, SDIAppForm);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TVioUpdateReport, Form69);
//  Application.CreateForm(TVioOpenLettersRpt, VioOpenLettersRpt);
//  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TfrmSplashScreen, frmSplashScreen);
  Application.Run;
end.
 
