unit VioUpdateReport;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, RLReport, Data.DB, Data.Win.ADODB;

type
  TVioUpdateReport = class(TForm)
    RLReport1: TRLReport;
    RLBand1: TRLBand;
    RLDBText11: TRLDBText;
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
    RLDBText7: TRLDBText;
    RLDBText8: TRLDBText;
    RLDBText9: TRLDBText;
    RLDBText10: TRLDBText;
    RLDraw1: TRLDraw;
    RLLabel6: TRLLabel;
    RLLabel7: TRLLabel;
    RLLabel8: TRLLabel;
    RLLabel9: TRLLabel;
    RLLabel10: TRLLabel;
    RLDBMemo5: TRLDBMemo;
    groupViolationNumber: TRLGroup;
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
    RLBand2: TRLBand;
    RLDBMemo2: TRLDBMemo;
    RLLabel1: TRLLabel;
    RLLabel11: TRLLabel;
    RLDBText15: TRLDBText;
    RLLabel12: TRLLabel;
    RLDBText16: TRLDBText;
    RLDBText17: TRLDBText;
    RLDraw2: TRLDraw;
    detailBandVioStatus: TRLBand;
    RLDBMemo3: TRLDBMemo;
    RLDBMemo4: TRLDBMemo;
    RLDBMemo6: TRLDBMemo;
    RLDraw4: TRLDraw;
    RLBand3: TRLBand;
    RLMemo1: TRLMemo;
    RLBand7: TRLBand;
    RLSystemInfo1: TRLSystemInfo;
    RLSystemInfo2: TRLSystemInfo;
    RLSystemInfo3: TRLSystemInfo;
    RLSystemInfo4: TRLSystemInfo;
    RLLabel3: TRLLabel;
    RLLabel4: TRLLabel;
    RLDraw3: TRLDraw;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  VioUpdateReport: TVioUpdateReport;

implementation

{$R *.dfm}

end.
