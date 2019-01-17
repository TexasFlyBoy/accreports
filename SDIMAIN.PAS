unit SDIMAIN;

interface

uses Winapi.Windows, System.Classes, Vcl.Graphics, Vcl.Forms, Vcl.Controls,
  Vcl.Menus, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.ImgList, Vcl.StdActns, Vcl.ActnList, Vcl.ToolWin, RLReport,
  System.ImageList, System.Actions, Data.DB, Data.Win.ADODB, RLFilters,
  RLRichFilter, RLPreview, RLPreviewForm, RLPDFFilter;

type
  TSDIAppForm = class(TForm)
    OpenDialog: TOpenDialog;
    SaveDialog: TSaveDialog;
    ToolBar1: TToolBar;
    ToolButton9: TToolButton;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ActionList1: TActionList;
    FileNew1: TAction;
    FileOpen1: TAction;
    FileSave1: TAction;
    FileSaveAs1: TAction;
    FileExit1: TAction;
    EditCut1: TEditCut;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    HelpAbout1: TAction;
    StatusBar: TStatusBar;
    ImageList1: TImageList;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    FileNewItem: TMenuItem;
    FileOpenItem: TMenuItem;
    FileSaveItem: TMenuItem;
    FileSaveAsItem: TMenuItem;
    N1: TMenuItem;
    FileExitItem: TMenuItem;
    Edit1: TMenuItem;
    CutItem: TMenuItem;
    CopyItem: TMenuItem;
    PasteItem: TMenuItem;
    Help1: TMenuItem;
    HelpAboutItem: TMenuItem;
    RLRichFilter1: TRLRichFilter;
    RLPreviewSetup1: TRLPreviewSetup;
    RLPDFFilter1: TRLPDFFilter;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    memoSqlText: TMemo;
    rgSqlQueries: TRadioGroup;
    btnLoadVioSql: TButton;
    btnRunSqlQuery: TButton;
    pnlDriveReports: TPanel;
    mDriveReports: TMemo;
    Button1: TButton;
    gbRoutes: TGroupBox;
    lblSelectRoutes: TLabel;
    cbAllRoutes: TCheckBox;
    eSelectRoutes: TEdit;
    rgAndOr: TRadioGroup;
    gbAcdrNumbers: TGroupBox;
    lblSelectAcdrNumbers: TLabel;
    cbAllAcdrNumbers: TCheckBox;
    eSelectAcdrNumbers: TEdit;
    rgReportType: TRadioGroup;
    procedure FileNew1Execute(Sender: TObject);
    procedure FileOpen1Execute(Sender: TObject);
    procedure FileSave1Execute(Sender: TObject);
    procedure FileExit1Execute(Sender: TObject);
    procedure HelpAbout1Execute(Sender: TObject);
    procedure btnLoadVioSqlClick(Sender: TObject);
    procedure btnRunSqlQueryClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure cbAllRoutesClick(Sender: TObject);
    procedure cbAllAcdrNumbersClick(Sender: TObject);
    procedure eSelectRoutesClick(Sender: TObject);
    procedure eSelectAcdrNumbersClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SDIAppForm: TSDIAppForm;

implementation

uses About, VioStatusReport;

{$R *.dfm}

procedure TSDIAppForm.FileNew1Execute(Sender: TObject);
begin
  { Do nothing }
end;

procedure TSDIAppForm.FileOpen1Execute(Sender: TObject);
begin
  OpenDialog.Execute;
end;

procedure TSDIAppForm.FileSave1Execute(Sender: TObject);
begin
  SaveDialog.Execute;
end;

procedure TSDIAppForm.btnLoadVioSqlClick(Sender: TObject);
begin
  with memoSqlText.Lines do begin
    Clear;
    Append('SELECT * FROM ViolationStatusReport');
    Append('WHERE houseacct in (120, 240, 999998, 999999)');
    Append('OR driveRoute = 2.5');
  end;
if (RLPreviewSetup1.ShowModal) then ShowMessage('yeah baby');
  VioStatusReport.Form1.RLReport1.Preview();
end;

procedure TSDIAppForm.btnRunSqlQueryClick(Sender: TObject);
var
  i, reportIndex: Integer;
  queryText: string;
begin
  VioStatusReport.Form1.ADOQuery1.Active := False;
  VioStatusReport.Form1.ADOQuery1.SQL.Clear;
  memoSqlText.Lines.Clear;
  reportIndex := rgSqlQueries.ItemIndex;
  case reportIndex of
    0: memoSqlText.Lines.Append('SELECT * FROM ViolationStatusReport');
    1: memoSqlText.Lines.Append('SELECT * FROM ViolationStatusReport_Legal');
    2: memoSqlText.Lines.Append('SELECT * FROM Open_209_Letters_Detail');
    3: memoSqlText.Lines.Append('SELECT * FROM Open_4OL_Letters_Detail');
    4: memoSqlText.Lines.Append('SELECT * FROM ViolationStatusReport_3OL');
  end;
  for I := 0 to memoSqlText.Lines.Count - 1 do
  begin
    queryText := memoSqlText.Lines[i];
    VioStatusReport.Form1.ADOQuery1.SQL.Append(queryText);
  end;
  VioStatusReport.Form1.ADOQuery1.Active := True;
  VioStatusReport.Form1.RLReport1.Preview();
end;

procedure TSDIAppForm.Button1Click(Sender: TObject);
var
  sqlText: TStrings;
begin
  sqlText.Create;
  sqlText.Add('SELECT * FROM DriveReports ');
//  if (cbAllRoutes) then

  mDriveReports.Lines.Clear;
  mDriveReports.Lines.AddStrings(sqlText.Strings);
end;



procedure TSDIAppForm.cbAllAcdrNumbersClick(Sender: TObject);
begin
  eSelectAcdrNumbers.Text := '';
end;

procedure TSDIAppForm.cbAllRoutesClick(Sender: TObject);
begin
  eSelectRoutes.Text := '';
end;

procedure TSDIAppForm.eSelectRoutesClick(Sender: TObject);
begin
  cbAllRoutes.Checked := False;
end;

procedure TSDIAppForm.eSelectAcdrNumbersClick(Sender: TObject);
begin
  cbAllAcdrNumbers.Checked := False;
end;

procedure TSDIAppForm.FileExit1Execute(Sender: TObject);
begin
  Close;
end;

procedure TSDIAppForm.HelpAbout1Execute(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

end.
