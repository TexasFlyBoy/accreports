unit VioStatusReport;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, Data.DB, Data.Win.ADODB,
  RLPreviewForm;

type
  TForm1 = class(TForm)
    RLReport1: TRLReport;
    RLBand1: TRLBand;
    groupDriveRoute: TRLGroup;
    HeaderBandGroupDriveRoute: TRLBand;
    RLLabel2: TRLLabel;
    RLDBText1: TRLDBText;
    RLDBText3: TRLDBText;
    groupStreetName: TRLGroup;
    headerBandGroupStreet: TRLBand;
    RLDBText2: TRLDBText;
    groupAddress: TRLGroup;
    headerBandGroupAddress: TRLBand;
    RLDBText4: TRLDBText;
    RLDBText5: TRLDBText;
    RLDBText6: TRLDBText;
    RLDraw1: TRLDraw;
    RLLabel6: TRLLabel;
    RLDBMemo5: TRLDBMemo;
    groupViolationNumber: TRLGroup;
    headerBandViolation: TRLBand;
    RLDBMemo1: TRLDBMemo;
    RLLabel3: TRLLabel;
    RLLabel4: TRLLabel;
    RLDBText12: TRLDBText;
    RLLabel5: TRLLabel;
    RLDBText13: TRLDBText;
    RLDBText14: TRLDBText;
    RLDraw3: TRLDraw;
    detailBandVioStatus: TRLBand;
    RLDBMemo2: TRLDBMemo;
    RLDBMemo3: TRLDBMemo;
    RLDBMemo4: TRLDBMemo;
    RLDraw4: TRLDraw;
    RLBand6: TRLBand;
    RLBand7: TRLBand;
    RLSystemInfo1: TRLSystemInfo;
    RLSystemInfo2: TRLSystemInfo;
    RLSystemInfo3: TRLSystemInfo;
    RLSystemInfo4: TRLSystemInfo;
    RLLabel11: TRLLabel;
    RLLabel12: TRLLabel;
    RLDraw2: TRLDraw;
    DataSource1: TDataSource;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    RLDBText11: TRLDBText;
    ADOQuery1: TADOQuery;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
