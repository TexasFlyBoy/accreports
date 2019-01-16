object VioOpenLettersRpt: TVioOpenLettersRpt
  Left = 0
  Top = 0
  Caption = 'Violation Open Letters Report'
  ClientHeight = 835
  ClientWidth = 1151
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RLReport1: TRLReport
    Left = 24
    Top = 11
    Width = 1056
    Height = 816
    AllowedBands = [btHeader, btDetail, btFooter]
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    PageSetup.PaperSize = fpLetter
    PageSetup.Orientation = poLandscape
    PreviewOptions.ShowModal = True
    Visible = False
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 980
      Height = 43
      BandType = btHeader
      object RLDBText1: TRLDBText
        Left = 408
        Top = 16
        Width = 61
        Height = 16
        DataField = 'reportTitle'
        DataSource = DataSource1
        Text = ''
      end
    end
    object RLGroup1: TRLGroup
      Left = 38
      Top = 81
      Width = 980
      Height = 88
      DataFields = 'streetName'
      object RLBand2: TRLBand
        Left = 0
        Top = 0
        Width = 980
        Height = 25
        BandType = btHeader
        object RLDBText2: TRLDBText
          Left = 16
          Top = 6
          Width = 71
          Height = 16
          DataField = 'streetName'
          DataSource = DataSource1
          Text = ''
        end
      end
      object RLBand3: TRLBand
        Left = 0
        Top = 25
        Width = 980
        Height = 32
        object RLDBText3: TRLDBText
          Left = 48
          Top = 6
          Width = 52
          Height = 16
          DataField = 'Address'
          DataSource = DataSource1
          Text = ''
        end
        object RLDBText4: TRLDBText
          Left = 152
          Top = 3
          Width = 129
          Height = 16
          DataField = 'violationIdText'
          DataSource = DataSource1
          Text = ''
        end
        object RLDBMemo1: TRLDBMemo
          Left = 392
          Top = 6
          Width = 545
          Height = 16
          Behavior = [beSiteExpander]
          DataField = 'reason'
          DataSource = DataSource1
        end
        object RLDBText5: TRLDBText
          Left = 304
          Top = 6
          Width = 59
          Height = 16
          DataField = 'openDate'
          DataSource = DataSource1
          Text = ''
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 808
    Top = 771
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ViolationStatusReport'
    Left = 800
    Top = 699
    object ADOTable1violationIdText: TWideMemoField
      FieldName = 'violationIdText'
      ReadOnly = True
      BlobType = ftWideMemo
    end
    object ADOTable1reportTitle: TWideMemoField
      FieldName = 'reportTitle'
      ReadOnly = True
      BlobType = ftWideMemo
    end
    object ADOTable1legal: TWideStringField
      FieldName = 'legal'
      Size = 255
    end
    object ADOTable1driveRoute: TFloatField
      FieldName = 'driveRoute'
    end
    object ADOTable1driver: TWideStringField
      FieldName = 'driver'
      Size = 255
    end
    object ADOTable1streetOrder: TIntegerField
      FieldName = 'streetOrder'
    end
    object ADOTable1houseAcct: TIntegerField
      FieldName = 'houseAcct'
    end
    object ADOTable1Owner: TWideStringField
      FieldName = 'Owner'
      Size = 255
    end
    object ADOTable1Address: TWideStringField
      FieldName = 'Address'
      Size = 255
    end
    object ADOTable1Phone: TWideStringField
      FieldName = 'Phone'
      Size = 255
    end
    object ADOTable1AltPhone: TWideStringField
      FieldName = 'AltPhone'
      Size = 255
    end
    object ADOTable1mobilePhone1: TWideStringField
      FieldName = 'mobilePhone1'
      Size = 15
    end
    object ADOTable1mobilePhone2: TWideStringField
      FieldName = 'mobilePhone2'
      Size = 15
    end
    object ADOTable1streetNumber: TIntegerField
      FieldName = 'streetNumber'
    end
    object ADOTable1streetName: TWideStringField
      FieldName = 'streetName'
      Size = 50
    end
    object ADOTable1ViolationId: TAutoIncField
      FieldName = 'ViolationId'
      ReadOnly = True
    end
    object ADOTable1violationDate: TDateTimeField
      FieldName = 'violationDate'
    end
    object ADOTable1reason: TWideMemoField
      FieldName = 'reason'
      BlobType = ftWideMemo
    end
    object ADOTable1violationAction: TWideStringField
      FieldName = 'violationAction'
      Size = 100
    end
    object ADOTable1reportedBy: TWideStringField
      FieldName = 'reportedBy'
      Size = 255
    end
    object ADOTable1openDate: TDateTimeField
      FieldName = 'openDate'
    end
    object ADOTable1closeDate: TDateTimeField
      FieldName = 'closeDate'
    end
    object ADOTable1ID: TAutoIncField
      FieldName = 'ID'
      ReadOnly = True
    end
    object ADOTable1violationNumber: TIntegerField
      FieldName = 'violationNumber'
    end
    object ADOTable1statusDate: TDateTimeField
      FieldName = 'statusDate'
    end
    object ADOTable1status: TWideMemoField
      FieldName = 'status'
      BlobType = ftWideMemo
    end
    object ADOTable1statusAction: TWideMemoField
      FieldName = 'statusAction'
      BlobType = ftWideMemo
    end
    object ADOTable1statusBy: TWideStringField
      FieldName = 'statusBy'
      Size = 255
    end
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=C:\U' +
      'sers\Mandy.SSCA-FRONTOFFIC\Documents\SSCA_ACDR_Rev181214.accdb;M' +
      'ode=Share Deny None;Jet OLEDB:System database="";Jet OLEDB:Regis' +
      'try Path="";Jet OLEDB:Database Password="";Jet OLEDB:Engine Type' +
      '=6;Jet OLEDB:Database Locking Mode=1;Jet OLEDB:Global Partial Bu' +
      'lk Ops=2;Jet OLEDB:Global Bulk Transactions=1;Jet OLEDB:New Data' +
      'base Password="";Jet OLEDB:Create System Database=False;Jet OLED' +
      'B:Encrypt Database=False;Jet OLEDB:Don'#39't Copy Locale on Compact=' +
      'False;Jet OLEDB:Compact Without Replica Repair=False;Jet OLEDB:S' +
      'FP=False;Jet OLEDB:Support Complex Data=False;Jet OLEDB:Bypass U' +
      'serInfo Validation=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 712
    Top = 707
  end
  object ADOQuery1: TADOQuery
    Active = True
    AutoCalcFields = False
    Connection = ADOConnection1
    CursorType = ctStatic
    ParamCheck = False
    Parameters = <>
    Prepared = True
    SQL.Strings = (
      'SELECT distinct'
      '  violationIdText  ,'
      ' '#39'Open Violation Summary'#39' as reportTitle ,'
      '  Address  ,'
      '  streetNumber  ,'
      '  streetName  ,'
      '  ViolationId  ,'
      '  violationDate  ,'
      '  reason  ,'
      '  openDate  ,'
      '  violationNumber'
      ' FROM ViolationStatusReport')
    Left = 710
    Top = 771
  end
end
