object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 243
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object HTMLButton1: THTMLButton
    Left = 56
    Top = 40
    Width = 75
    Height = 25
    Caption = 'THTMLButton'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
    Alignment = haCenter
    Background = stNormal
    BorderColor = clGray
    VAlignment = vaCenter
    Version = '1.6.2.0'
  end
  object ZylSerialPort1: TZylSerialPort
    CustomPortName = 'vcom1'
    AutoReceive = True
    NewLine = #13#10
    Left = 224
    Top = 128
  end
end
