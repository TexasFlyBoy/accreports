unit VioOpenLettersRpt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, Data.DB, Data.Win.ADODB;

type
  TVioOpenLettersRpt = class(TForm)
    RLReport1: TRLReport;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOTable1violationIdText: TWideMemoField;
    ADOTable1reportTitle: TWideMemoField;
    ADOTable1legal: TWideStringField;
    ADOTable1driveRoute: TFloatField;
    ADOTable1driver: TWideStringField;
    ADOTable1streetOrder: TIntegerField;
    ADOTable1houseAcct: TIntegerField;
    ADOTable1Owner: TWideStringField;
    ADOTable1Address: TWideStringField;
    ADOTable1Phone: TWideStringField;
    ADOTable1AltPhone: TWideStringField;
    ADOTable1mobilePhone1: TWideStringField;
    ADOTable1mobilePhone2: TWideStringField;
    ADOTable1streetNumber: TIntegerField;
    ADOTable1streetName: TWideStringField;
    ADOTable1ViolationId: TAutoIncField;
    ADOTable1violationDate: TDateTimeField;
    ADOTable1reason: TWideMemoField;
    ADOTable1violationAction: TWideStringField;
    ADOTable1reportedBy: TWideStringField;
    ADOTable1openDate: TDateTimeField;
    ADOTable1closeDate: TDateTimeField;
    ADOTable1ID: TAutoIncField;
    ADOTable1violationNumber: TIntegerField;
    ADOTable1statusDate: TDateTimeField;
    ADOTable1status: TWideMemoField;
    ADOTable1statusAction: TWideMemoField;
    ADOTable1statusBy: TWideStringField;
    ADOConnection1: TADOConnection;
    ADOQuery1: TADOQuery;
    RLBand1: TRLBand;
    RLDBText1: TRLDBText;
    RLGroup1: TRLGroup;
    RLBand2: TRLBand;
    RLDBText2: TRLDBText;
    RLBand3: TRLBand;
    RLDBText3: TRLDBText;
    RLDBText4: TRLDBText;
    RLDBMemo1: TRLDBMemo;
    RLDBText5: TRLDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
//  VioUpdateReport: TVioUpdateReport;
  myInt: Integer;

implementation

{$R *.dfm}

end.
