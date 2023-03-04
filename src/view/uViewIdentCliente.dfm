object frPageIndetCliente: TfrPageIndetCliente
  Left = 0
  Top = 0
  AlphaBlend = True
  AlphaBlendValue = 240
  BorderStyle = bsNone
  Caption = 'frPageIndetCliente'
  ClientHeight = 711
  ClientWidth = 1113
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnIdentCliente: TPanel
    AlignWithMargins = True
    Left = 352
    Top = 136
    Width = 450
    Height = 200
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    BevelOuter = bvNone
    Color = 16315639
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      AlignWithMargins = True
      Left = 0
      Top = 0
      Width = 450
      Height = 41
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Identifica'#231#227'o do Cliente'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 6707288
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = 128
      ExplicitTop = 72
      ExplicitWidth = 185
      object Shape1: TShape
        Left = 0
        Top = 40
        Width = 450
        Height = 1
        Align = alBottom
        ExplicitTop = -24
      end
    end
    object pnCpfCnpj: TPanel
      Left = 0
      Top = 44
      Width = 450
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitTop = 47
      object Label1: TLabel
        Left = 0
        Top = 0
        Width = 450
        Height = 18
        Align = alTop
        Caption = 'CPF/CNPJ'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6707288
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 64
      end
      object Shape2: TShape
        Left = 0
        Top = 18
        Width = 450
        Height = 23
        Align = alClient
        Pen.Style = psClear
        Shape = stRoundRect
        ExplicitLeft = 192
        ExplicitTop = -8
        ExplicitWidth = 65
        ExplicitHeight = 65
      end
      object edCpfCnpj: TEdit
        AlignWithMargins = True
        Left = 3
        Top = 21
        Width = 444
        Height = 17
        Align = alClient
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6707288
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        ExplicitLeft = 0
        ExplicitTop = 18
        ExplicitWidth = 450
        ExplicitHeight = 23
      end
    end
    object pnNome: TPanel
      Left = 0
      Top = 85
      Width = 450
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitTop = 47
      object Label2: TLabel
        Left = 0
        Top = 0
        Width = 450
        Height = 18
        Align = alTop
        Caption = 'Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6707288
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 39
      end
      object Shape3: TShape
        Left = 0
        Top = 18
        Width = 450
        Height = 23
        Align = alClient
        Pen.Style = psClear
        Shape = stRoundRect
        ExplicitLeft = 192
        ExplicitTop = -8
        ExplicitWidth = 65
        ExplicitHeight = 65
      end
      object edNome: TEdit
        AlignWithMargins = True
        Left = 3
        Top = 21
        Width = 444
        Height = 17
        Align = alClient
        BorderStyle = bsNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 6707288
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
    end
    object pnBotoes: TPanel
      Left = 0
      Top = 126
      Width = 450
      Height = 74
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 20
      Align = alClient
      BevelOuter = bvNone
      Padding.Left = 5
      Padding.Top = 10
      Padding.Right = 5
      Padding.Bottom = 5
      TabOrder = 3
      ExplicitTop = 110
      ExplicitHeight = 70
      object Panel19: TPanel
        Left = 5
        Top = 10
        Width = 440
        Height = 59
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitLeft = 90
        ExplicitTop = 15
        ExplicitWidth = 360
        ExplicitHeight = 75
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 150
          Height = 59
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 28
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitHeight = 75
          object Shape5: TShape
            Left = 0
            Top = 0
            Width = 150
            Height = 59
            Align = alClient
            Pen.Color = 1357025
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 40
            ExplicitTop = 8
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object Panel10: TPanel
            Left = 0
            Top = 0
            Width = 150
            Height = 59
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            ExplicitHeight = 75
            object Panel11: TPanel
              AlignWithMargins = True
              Left = 0
              Top = 0
              Width = 150
              Height = 40
              Margins.Left = 0
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              BevelOuter = bvNone
              Padding.Left = 26
              TabOrder = 0
              object Image4: TImage
                AlignWithMargins = True
                Left = 56
                Top = 5
                Width = 64
                Height = 30
                Margins.Left = 30
                Margins.Top = 5
                Margins.Right = 30
                Margins.Bottom = 5
                Align = alClient
                Picture.Data = {
                  0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
                  00200806000000737A7AF40000000473424954080808087C0864880000000970
                  485973000000EC000000EC01792871BD0000001974455874536F667477617265
                  007777772E696E6B73636170652E6F72679BEE3C1A000002144944415478DAED
                  964B2F434114C74F052B6AC30E0B4AC4CAE36390280942AC6CAC5879A40BAF90
                  A0963E800DA2A96722F1192C081BE2952E580836ADDA20F89FCCB9E9D5B4F7CE
                  A015494FF24BCEDCDC99F9CFCC9933C7437F6C9E9C80FF22A010F88526502EDF
                  6FC111D8115E3221A0032C822A97FFAEC108D8FE2D0179605E0635B1200880F7
                  9F0A08264D7E0F96C01EB8946FB5A0050C81B2A4BE633F11C0DBBE696B6F807E
                  F094E67F2F58967E96B5938A0B63011C70679438739EBC0B7CB88CC54716B689
                  B802F5E0D554004F16129FB7DDE7B0F2642B21753CD67174CA028C04AC811EF1
                  C7C1ACE6E4964D8069F157419FA9807352C1C5D6004E0C053492CA0DD65875A6
                  0278BB8BC42F06714301DC27267E5CDADF16E025FDF3275B9FA8F8CFB6B1B405
                  D88F80B7F3D85000A7EA43F1393BFA4C0570E0F48ACF0135632860124C89BF4E
                  8980D61660BF860FB28218E9195F43BEFFA5B6B1C2A60238119D826A696F91BA
                  CF6EB99D1311674FBFB423A46E80E30B992E15B7CBC496B1CFA9389AE67F5EF9
                  B2F4B38C1FB280DB96393D460B60D4D67EA4C46374217D6B402B18A4C4B65BF6
                  462A09851CE6707D8EE79244989AAB089D8284CF940B129FCB7F11996818E4EB
                  8AD02DC90A409B8869265592F10EDD81035255D02EA980EB062BBA22325594A6
                  13C1B7E94B8D90C9AA3895082E622BB2252095881B50994D016C1C377C7DB9A2
                  1A00FBD916E06839017F2EE013B67A6A21D953E1A50000000049454E44AE4260
                  82}
                ExplicitLeft = 30
                ExplicitWidth = 67
              end
            end
            object Panel12: TPanel
              Left = 0
              Top = 40
              Width = 150
              Height = 19
              Align = alClient
              BevelOuter = bvNone
              Caption = 'Pesquisar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6707288
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              ExplicitTop = 49
              ExplicitHeight = 26
            end
          end
        end
        object Panel5: TPanel
          Left = 290
          Top = 0
          Width = 150
          Height = 59
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 28
          Margins.Bottom = 0
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 1
          ExplicitLeft = 8
          object Shape4: TShape
            Left = 0
            Top = 0
            Width = 150
            Height = 59
            Align = alClient
            Pen.Color = 1357025
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 40
            ExplicitTop = 8
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object Panel6: TPanel
            Left = 0
            Top = 0
            Width = 150
            Height = 59
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object Panel7: TPanel
              AlignWithMargins = True
              Left = 0
              Top = 0
              Width = 150
              Height = 40
              Margins.Left = 0
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              BevelOuter = bvNone
              Padding.Left = 26
              TabOrder = 0
              OnClick = Panel7Click
              object Image1: TImage
                AlignWithMargins = True
                Left = 56
                Top = 5
                Width = 64
                Height = 30
                Margins.Left = 30
                Margins.Top = 5
                Margins.Right = 30
                Margins.Bottom = 5
                Align = alClient
                Picture.Data = {
                  0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
                  00200806000000737A7AF40000000473424954080808087C0864880000000970
                  485973000018D5000018D50112DD8A030000001974455874536F667477617265
                  007777772E696E6B73636170652E6F72679BEE3C1A000001D64944415478DAED
                  D5CB4A02511CC7F1FF9919A1754F10F42E591179C92E2E7A8288A86815F50011
                  12116DDA75333522E815BAB96ADD227A81365A2B67F4F43BFA4FF23237C7C945
                  1E108F9773BE9F23EA0829250D728821E0DF0084108646C6B6A6D1A855B376D1
                  2DFD1940C5756164314DF153C5AAB4A20A113A80E35798CEB5BD5447840A7088
                  FF8CBBD0001CCF619AB47D0FD16B2800C4237CF2A4C3DBBE84A4A9BE0338AE4E
                  9E708B9BD2BC6F02B070043F930D41E2A34AE689EC41E6233E89F8437D8DEAA8
                  3816DEE271B4B1933CB6AAD64A08F14F3EF943731D6EADF1E62BF20888551FF1
                  3CA6713FF1FA5A5D8B9C9294CBDD37A643B36AAEF529AE3EF6C78EF5BAD0DF71
                  37661FA00320D61DE2054C63BDC41B00D267B0D30DE61107440688CD7EC7EBFB
                  A82FA1218C18762CB820F681D8FA15BFC6743648BC095003883876CEBB20F670
                  25DBE193BBC5A3883F91CB68F9230222814ACE094124DFB06CDC61CF329FDC35
                  DE016044921186970D82C4BB0218910222EB1351D6A4885664E5D98FD8F65A00
                  C43C10971E113DC51D018C5860841E46DC15C08845202E6C1081E29E008C5802
                  E2BC0DA1E21388177B8D7B0630220DC419234A7CF240715F00464C93A6A5B51A
                  65107F091AF70D08630C0103077C03C7DC1ECA8EAAE4610000000049454E44AE
                  426082}
                ExplicitLeft = 50
                ExplicitTop = 2
                ExplicitWidth = 50
                ExplicitHeight = 44
              end
            end
            object Panel8: TPanel
              Left = 0
              Top = 40
              Width = 150
              Height = 19
              Align = alClient
              BevelOuter = bvNone
              Caption = 'Confirmar'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 6707288
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              ExplicitTop = 33
              ExplicitHeight = 26
            end
          end
        end
      end
    end
  end
end
