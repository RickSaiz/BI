object SingleRecordProviderDemo: TSingleRecordProviderDemo
  Left = 0
  Top = 0
  Caption = 'SingleRecordProviderDemo'
  ClientHeight = 624
  ClientWidth = 1055
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 321
    Height = 624
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = -9
    ExplicitHeight = 633
  end
  object BIGrid1: TBIGrid
    Left = 321
    Top = 0
    Width = 425
    Height = 624
    Align = alLeft
    UseDockManager = False
    ParentBackground = False
    ParentColor = False
    TabOrder = 1
    OnDataChange = BIGrid1DataChange
    ExplicitLeft = 315
  end
  object BIGrid2: TBIGrid
    Left = 746
    Top = 0
    Width = 309
    Height = 624
    Align = alClient
    UseDockManager = False
    ParentBackground = False
    ParentColor = False
    TabOrder = 2
    ExplicitLeft = 723
    ExplicitTop = -9
    ExplicitWidth = 332
    ExplicitHeight = 633
  end
end