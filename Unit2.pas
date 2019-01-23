unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, RLReport;

type
  TForm2 = class(TForm)
    RLReport1: TRLReport;
    RLBand1: TRLBand;
    RLLabel1: TRLLabel;
    RLDraw1: TRLDraw;
    RLGroup1: TRLGroup;
    RLBand2: TRLBand;
    ADOTable1: TADOTable;
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    RLDBText1: TRLDBText;
    RLBand3: TRLBand;
    RLDBText2: TRLDBText;
    RLDBMemo2: TRLDBMemo;
    ADOQuery1: TADOQuery;
    RLLabel2: TRLLabel;
    RLLabel3: TRLLabel;
    RLDBText3: TRLDBText;
    RLDBText4: TRLDBText;
    RLLabel4: TRLLabel;
    RLDBText5: TRLDBText;
    RLBand5: TRLBand;
    RLSystemInfo1: TRLSystemInfo;
    RLSystemInfo2: TRLSystemInfo;
    RLSystemInfo3: TRLSystemInfo;
    RLSystemInfo4: TRLSystemInfo;
    RLLabel5: TRLLabel;
    RLLabel6: TRLLabel;
    RLDraw2: TRLDraw;
    RLBand4: TRLBand;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{uses
  VioUpdateReport;
}

{$R *.dfm}

end.
