object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 841
  ClientWidth = 1087
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
    PreviewOptions.ShowModal = True
    Visible = False
    object RLBand1: TRLBand
      Left = 38
      Top = 38
      Width = 980
      Height = 43
      AutoExpand = False
      BandType = btHeader
      object RLDBText11: TRLDBText
        Left = 0
        Top = 8
        Width = 977
        Height = 29
        Alignment = taCenter
        DataField = 'reportTitle'
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -24
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Text = ''
      end
    end
    object groupDriveRoute: TRLGroup
      Left = 38
      Top = 81
      Width = 980
      Height = 120
      AllowedBands = [btHeader, btTitle, btDetail]
      Color = clWhite
      DataFields = 'driveRoute'
      ParentColor = False
      Transparent = False
      object HeaderBandGroupDriveRoute: TRLBand
        Left = 0
        Top = 0
        Width = 980
        Height = 24
        AutoExpand = False
        BandType = btHeader
        PageBreaking = pbBeforePrint
        Transparent = False
        object RLLabel2: TRLLabel
          Left = 3
          Top = 6
          Width = 82
          Height = 16
          Caption = 'Drive Route:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
        end
        object RLDBText1: TRLDBText
          Left = 84
          Top = 6
          Width = 73
          Height = 16
          DataField = 'driveRoute'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Text = ''
          Transparent = False
        end
        object RLDBText3: TRLDBText
          Left = 240
          Top = 6
          Width = 41
          Height = 16
          DataField = 'driver'
          DataSource = DataSource1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Text = ''
          Transparent = False
        end
      end
      object groupStreetName: TRLGroup
        Left = 0
        Top = 24
        Width = 980
        Height = 100
        Color = clWhite
        DataFields = 'streetName'
        ParentColor = False
        Transparent = False
        object headerBandGroupStreet: TRLBand
          Left = 0
          Top = 0
          Width = 980
          Height = 22
          AutoExpand = False
          AutoSize = True
          BandType = btHeader
          Color = 12303291
          ParentColor = False
          Transparent = False
          object RLDBText2: TRLDBText
            Left = 3
            Top = 3
            Width = 91
            Height = 19
            DataField = 'streetName'
            DataSource = DataSource1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -16
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
            Text = ''
            Transparent = False
          end
        end
        object groupAddress: TRLGroup
          Left = 0
          Top = 22
          Width = 980
          Height = 104
          Color = clWhite
          DataFields = 'Address'
          ParentColor = False
          Transparent = False
          object headerBandGroupAddress: TRLBand
            Left = 0
            Top = 0
            Width = 980
            Height = 20
            AutoExpand = False
            AutoSize = True
            BandType = btHeader
            Computable = False
            Transparent = False
            object RLDBText4: TRLDBText
              Left = 25
              Top = 6
              Width = 51
              Height = 14
              DataField = 'Address'
              DataSource = DataSource1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Text = ''
              Transparent = False
            end
            object RLDBText5: TRLDBText
              Left = 426
              Top = 6
              Width = 40
              Height = 14
              DataField = 'Owner'
              DataSource = DataSource1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
              Text = ''
              Transparent = False
            end
            object RLDBText6: TRLDBText
              Left = 885
              Top = 6
              Width = 84
              Height = 14
              DataField = 'longAccAccount'
              DataSource = DataSource1
              DisplayMask = #39'dddddd'#39
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Text = ''
              Transparent = False
            end
            object RLDraw1: TRLDraw
              Left = 25
              Top = 0
              Width = 952
              Height = 2
              Color = clBlack
              DrawHeight = 2
              DrawKind = dkLine
              DrawWidth = 0
              ParentColor = False
              Transparent = False
            end
            object RLLabel6: TRLLabel
              Left = 843
              Top = 6
              Width = 44
              Height = 14
              Alignment = taRightJustify
              Caption = 'ACDR #:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -11
              Font.Name = 'Arial'
              Font.Style = []
              ParentFont = False
              Transparent = False
            end
            object RLDBMemo5: TRLDBMemo
              Left = 636
              Top = 1
              Width = 67
              Height = 16
              Anchors = [fkLeft, fkRight]
              Behavior = [beSiteExpander]
              DataField = 'legal'
              DataSource = DataSource1
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clBlack
              Font.Height = -13
              Font.Name = 'Arial'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
          object groupViolationNumber: TRLGroup
            Left = 0
            Top = 20
            Width = 980
            Height = 65
            Color = clWhite
            DataFields = 'violationNumber'
            ParentColor = False
            Transparent = False
            object headerBandViolation: TRLBand
              Left = 0
              Top = 0
              Width = 980
              Height = 17
              BandType = btHeader
              InsideMargins.LeftMargin = 10.000000000000000000
              Transparent = False
              object RLDBMemo1: TRLDBMemo
                Left = 102
                Top = 4
                Width = 450
                Height = 14
                Behavior = [beSiteExpander]
                DataField = 'reason'
                DataSource = DataSource1
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                Transparent = False
              end
              object RLLabel3: TRLLabel
                Left = 64
                Top = 4
                Width = 37
                Height = 14
                Caption = 'Issue:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                Transparent = False
              end
              object RLLabel4: TRLLabel
                Left = 576
                Top = 4
                Width = 62
                Height = 14
                Caption = 'Open Date:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                Transparent = False
              end
              object RLDBText12: TRLDBText
                Left = 636
                Top = 4
                Width = 55
                Height = 14
                DataField = 'openDate'
                DataSource = DataSource1
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                Text = ''
                Transparent = False
              end
              object RLLabel5: TRLLabel
                Left = 730
                Top = 4
                Width = 58
                Height = 14
                Caption = 'Close Date:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
              end
              object RLDBText13: TRLDBText
                Left = 788
                Top = 4
                Width = 51
                Height = 14
                DataField = 'closeDate'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Text = ''
                Transparent = False
              end
              object RLDBText14: TRLDBText
                Left = 894
                Top = 4
                Width = 83
                Height = 14
                Alignment = taRightJustify
                DataField = 'violationIdText'
                DataSource = DataSource1
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = [fsBold]
                ParentFont = False
                Text = ''
                Transparent = False
              end
              object RLDraw3: TRLDraw
                Left = 53
                Top = 2
                Width = 927
                Height = 1
                Color = clBlack
                DrawHeight = 1
                DrawKind = dkLine
                DrawWidth = 0
                ParentColor = False
                Transparent = False
              end
            end
            object detailBandVioStatus: TRLBand
              Left = 0
              Top = 17
              Width = 980
              Height = 19
              Margins.LeftMargin = 20.000000000000000000
              GreenBarPrint = True
              AutoExpand = False
              AutoSize = True
              Color = clWhite
              ParentColor = False
              Transparent = False
              object RLDBMemo2: TRLDBMemo
                Left = 142
                Top = 5
                Width = 593
                Height = 14
                Behavior = [beSiteExpander]
                Borders.Sides = sdCustom
                Borders.DrawLeft = False
                Borders.DrawTop = False
                Borders.DrawRight = True
                Borders.DrawBottom = False
                DataField = 'status'
                DataSource = DataSource1
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
              end
              object RLDBMemo3: TRLDBMemo
                Left = 741
                Top = 5
                Width = 204
                Height = 14
                Behavior = [beSiteExpander]
                Borders.Sides = sdCustom
                Borders.DrawLeft = False
                Borders.DrawTop = False
                Borders.DrawRight = False
                Borders.DrawBottom = False
                DataField = 'statusAction'
                DataSource = DataSource1
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
              end
              object RLDBMemo4: TRLDBMemo
                Left = 80
                Top = 5
                Width = 56
                Height = 14
                Alignment = taRightJustify
                Behavior = [beSiteExpander]
                Borders.Sides = sdCustom
                Borders.DrawLeft = False
                Borders.DrawTop = False
                Borders.DrawRight = False
                Borders.DrawBottom = False
                DataField = 'statusDate'
                DataSource = DataSource1
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clBlack
                Font.Height = -11
                Font.Name = 'Arial'
                Font.Style = []
                ParentFont = False
                Transparent = False
              end
              object RLDraw4: TRLDraw
                Left = 80
                Top = 2
                Width = 865
                Height = 2
                DrawKind = dkLine
                Transparent = False
              end
            end
          end
        end
      end
    end
    object RLBand6: TRLBand
      Left = 38
      Top = 201
      Width = 980
      Height = 1
    end
    object RLBand7: TRLBand
      Left = 38
      Top = 202
      Width = 980
      Height = 39
      BandType = btFooter
      object RLSystemInfo1: TRLSystemInfo
        Left = 25
        Top = 19
        Width = 60
        Height = 16
        Info = itFullDate
        Text = ''
      end
      object RLSystemInfo2: TRLSystemInfo
        Left = 929
        Top = 19
        Width = 39
        Height = 16
        Alignment = taRightJustify
        Info = itHour
        Text = ''
      end
      object RLSystemInfo3: TRLSystemInfo
        Left = 477
        Top = 19
        Width = 112
        Height = 16
        Info = itLastPageNumber
        Text = ''
      end
      object RLSystemInfo4: TRLSystemInfo
        Left = 433
        Top = 19
        Width = 20
        Height = 16
        Info = itPageNumber
        Text = ''
      end
      object RLLabel11: TRLLabel
        Left = 459
        Top = 19
        Width = 18
        Height = 16
        Caption = 'of '
      end
      object RLLabel12: TRLLabel
        Left = 397
        Top = 19
        Width = 34
        Height = 16
        Alignment = taRightJustify
        Caption = 'Page'
      end
      object RLDraw2: TRLDraw
        Left = 0
        Top = 14
        Width = 985
        Height = 1
        Color = clBlack
        DrawKind = dkLine
        ParentColor = False
        Transparent = False
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 808
    Top = 472
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'ViolationStatusReport'
    Left = 800
    Top = 400
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
    Left = 712
    Top = 408
  end
  object ADOQuery1: TADOQuery
    Active = True
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT *, (FORMAT(houseAcct, "000000")) as AccAcct '
      'FROM ViolationStatusReport'
      'WHERE houseacct in (120, 240, 999998, 999999)'
      'OR driveRoute IN (3)'
      
        'ORDER by DriveRoute, StreetOrder, StreetNumber, violationNumber,' +
        ' statusDate ASC')
    Left = 710
    Top = 472
  end
end
