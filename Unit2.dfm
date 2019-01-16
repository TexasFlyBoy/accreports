object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 651
  ClientWidth = 1068
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
    Left = 8
    Top = 8
    Width = 1056
    Height = 816
    DataSource = DataSource1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    PageSetup.PaperSize = fpLetter
    PageSetup.Orientation = poLandscape
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 980
      Height = 43
      BandType = btHeader
      object RLLabel1: TRLLabel
        Left = 3
        Top = 5
        Width = 1006
        Height = 29
        Alignment = taCenter
        AutoSize = False
        Caption = 'SSCA Monthly Legal Status Report'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLDraw1: TRLDraw
        Left = 3
        Top = 40
        Width = 1006
        Height = 0
      end
    end
    object RLGroup1: TRLGroup
      Left = 38
      Top = 81
      Width = 980
      Height = 120
      AllowedBands = [btHeader, btFooter]
      DataFields = 'Owner'
      object RLBand2: TRLBand
        Left = 0
        Top = 0
        Width = 980
        Height = 59
        BandType = btHeader
        object RLDBText1: TRLDBText
          Left = 3
          Top = 6
          Width = 51
          Height = 18
          DataField = 'Owner'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Text = ''
        end
        object RLLabel2: TRLLabel
          Left = 400
          Top = 6
          Width = 78
          Height = 18
          Alignment = taRightJustify
          Caption = 'Matter No:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLLabel3: TRLLabel
          Left = 814
          Top = 6
          Width = 74
          Height = 18
          Alignment = taRightJustify
          Caption = 'Assoc No:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBText3: TRLDBText
          Left = 484
          Top = 6
          Width = 105
          Height = 18
          DataField = 'matterNumber'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Text = ''
        end
        object RLDBText4: TRLDBText
          Left = 894
          Top = 6
          Width = 108
          Height = 18
          DataField = 'TheHouseAcct'
          DataSource = DataSource1
          DisplayMask = #39'000000'#39
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Text = ''
        end
        object RLLabel4: TRLLabel
          Left = 28
          Top = 30
          Width = 66
          Height = 18
          Alignment = taRightJustify
          Caption = 'Address:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object RLDBText5: TRLDBText
          Left = 97
          Top = 30
          Width = 62
          Height = 18
          DataField = 'Address'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Text = ''
        end
      end
      object RLBand3: TRLBand
        Left = 0
        Top = 59
        Width = 980
        Height = 19
        GreenBarPrint = True
        Color = clWhite
        ParentColor = False
        Transparent = False
        object RLDBText2: TRLDBText
          Left = 64
          Top = 2
          Width = 63
          Height = 15
          Alignment = taRightJustify
          DataField = 'statusDate'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Text = ''
          Transparent = False
        end
        object RLDBMemo2: TRLDBMemo
          Left = 138
          Top = 2
          Width = 839
          Height = 15
          Behavior = [beSiteExpander]
          DataField = 'statusText'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
          Transparent = False
        end
      end
      object RLBand4: TRLBand
        Left = 0
        Top = 78
        Width = 980
        Height = 13
        BandType = btFooter
        PageBreaking = pbAfterPrint
      end
    end
    object RLBand5: TRLBand
      Left = 38
      Top = 201
      Width = 980
      Height = 32
      BandType = btFooter
      object RLSystemInfo1: TRLSystemInfo
        Left = 28
        Top = 13
        Width = 157
        Height = 16
        Info = itFullDate
        Text = ''
      end
      object RLSystemInfo2: TRLSystemInfo
        Left = 924
        Top = 13
        Width = 20
        Height = 16
        Info = itPageNumber
        Text = ''
      end
      object RLSystemInfo3: TRLSystemInfo
        Left = 191
        Top = 13
        Width = 39
        Height = 16
        Info = itHour
        Text = ''
      end
      object RLSystemInfo4: TRLSystemInfo
        Left = 960
        Top = 13
        Width = 28
        Height = 16
        Info = itLastPageNumber
        Text = ''
      end
      object RLLabel5: TRLLabel
        Left = 886
        Top = 13
        Width = 38
        Height = 16
        Caption = 'Page '
      end
      object RLLabel6: TRLLabel
        Left = 943
        Top = 13
        Width = 18
        Height = 16
        Caption = 'of '
      end
      object RLDraw2: TRLDraw
        Left = 11
        Top = 4
        Width = 994
        Height = 1
      end
    end
  end
  object ADOTable1: TADOTable
    Connection = VioUpdateReport.ADOConnection1
    CursorType = ctStatic
    TableName = 'MonthlyLegalStatus'
    Left = 488
    Top = 472
  end
  object ADOConnection1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=C:\U' +
      'sers\Mandy.SSCA-FRONTOFFIC\Documents\SSCA_ACDR_Rev181221.accdb;M' +
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
    Left = 624
    Top = 512
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 264
    Top = 528
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT PropInLegal.*, LegalStatus.statusText, LegalStatus.status' +
        'Date, CurrentOwners.Address, CurrentOwners.Owner,'
      'FORMAT(PropInLegal.houseAcct, "000000") as TheHouseAcct'
      
        'FROM (PropInLegal INNER JOIN CurrentOwners ON PropInLegal.houseA' +
        'cct = CurrentOwners.houseAcct) LEFT JOIN LegalStatus ON PropInLe' +
        'gal.matterNumber = LegalStatus.matterNumber'
      
        'WHERE (((LegalStatus.statusDate)>#9/30/2016#) AND ((PropInLegal.' +
        'stopDate) Is Null))'
      'AND propinlegal.houseAcct < 888888'
      'ORDER BY PrintOrder, statusDate DESC;')
    Left = 272
    Top = 464
  end
end
