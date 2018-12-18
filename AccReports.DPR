program AccReports;

uses
  Forms,
  SDIMAIN in 'SDIMAIN.PAS' {SDIAppForm},
  ABOUT in 'ABOUT.PAS' {AboutBox},
  VioStatusReport in 'VioStatusReport.pas' {Form1},
  VioUpdateReport in 'VioUpdateReport.pas' {VioUpdateReport};

{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TSDIAppForm, SDIAppForm);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TVioUpdateReport, VioUpdateReport);
  Application.Run;
end.
 
