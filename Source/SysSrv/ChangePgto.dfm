object fmChangePgtOS: TfmChangePgtOS
  Left = 194
  Top = 115
  BorderStyle = bsNone
  ClientHeight = 503
  ClientWidth = 812
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object paDetails: TPanel
    Left = 0
    Top = 0
    Width = 812
    Height = 129
    Align = alTop
    Color = clWhite
    TabOrder = 0
    object pgFilters: TPageControl
      Left = 153
      Top = 1
      Width = 658
      Height = 127
      ActivePage = tsSearchOS
      Align = alClient
      Style = tsFlatButtons
      TabOrder = 0
      object tsSearchOS: TTabSheet
        Caption = 'tsFilter'
        TabVisible = False
        DesignSize = (
          650
          117)
        object sbChangeAllStatus: TSpeedButton
          Left = 625
          Top = 47
          Width = 25
          Height = 47
          Anchors = [akRight]
          Enabled = False
          Flat = True
          OnClick = sbChangeAllStatusClick
        end
        object cmdSearchOS: TSpeedButton
          Left = 625
          Top = -1
          Width = 25
          Height = 46
          AllowAllUp = True
          Anchors = [akRight]
          GroupIndex = 1
          Flat = True
          OnClick = cmdSearchOSClick
        end
        object eLstPrz: TEdit
          Left = 112
          Top = 96
          Width = 508
          Height = 21
          Anchors = [akLeft, akRight]
          BevelKind = bkFlat
          BorderStyle = bsNone
          CharCase = ecUpperCase
          TabOrder = 12
          OnChange = eLstPrzChange
        end
        object stTypeOS: TStaticText
          Left = 0
          Top = 0
          Width = 107
          Height = 21
          Anchors = [akLeft]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = 'Tipo de OS:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object eTypeOS: TComboBox
          Left = 112
          Top = 0
          Width = 508
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akRight]
          ItemHeight = 13
          TabOrder = 1
          OnSelect = eTypeOSChange
        end
        object stOwner: TStaticText
          Left = 0
          Top = 24
          Width = 106
          Height = 21
          Anchors = [akLeft]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = ' Cadastros:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
        end
        object eFkOwners: TComboBox
          Left = 112
          Top = 24
          Width = 508
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akRight]
          ItemHeight = 13
          TabOrder = 3
        end
        object ePkOS: TEdit
          Left = 112
          Top = 48
          Width = 145
          Height = 21
          Anchors = [akLeft]
          CharCase = ecUpperCase
          TabOrder = 4
        end
        object stPkOS: TStaticText
          Left = 0
          Top = 48
          Width = 106
          Height = 21
          Anchors = [akLeft]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = ' N'#250'mero:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object stFkRoads: TStaticText
          Left = 0
          Top = 72
          Width = 106
          Height = 21
          Anchors = [akLeft]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = ' Rodovia:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object eFkRoads: TComboBox
          Left = 112
          Top = 72
          Width = 508
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akRight]
          ItemHeight = 13
          TabOrder = 7
        end
        object stStatusOS: TStaticText
          Left = 264
          Top = 48
          Width = 50
          Height = 21
          Alignment = taRightJustify
          Anchors = [akLeft]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = ' Status:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 8
        end
        object eStatusOS: TComboBox
          Left = 320
          Top = 48
          Width = 300
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akRight]
          ItemHeight = 13
          TabOrder = 9
        end
        object eFkPayment: TComboBox
          Left = 112
          Top = 96
          Width = 508
          Height = 21
          Style = csDropDownList
          Anchors = [akLeft, akRight]
          ItemHeight = 13
          TabOrder = 10
          OnSelect = eFkPaymentSelect
        end
        object lCondPgto: TStaticText
          Left = 0
          Top = 96
          Width = 106
          Height = 21
          Anchors = [akLeft]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = ' Cond. de Pagto:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 11
        end
      end
      object tsFilterCounts: TTabSheet
        Caption = 'tsFilterCounts'
        ImageIndex = 1
        TabVisible = False
        DesignSize = (
          650
          117)
        object cbForecastCounts: TComboBox
          Left = 112
          Top = 8
          Width = 313
          Height = 21
          BevelKind = bkFlat
          Style = csDropDownList
          Anchors = [akLeft, akRight]
          ItemHeight = 0
          TabOrder = 0
        end
        object stForecastCounts: TStaticText
          Left = 0
          Top = 8
          Width = 105
          Height = 21
          Anchors = [akLeft]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = 'Contas Prev.:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object cbRealCounts: TComboBox
          Left = 112
          Top = 32
          Width = 313
          Height = 21
          BevelKind = bkFlat
          Style = csDropDownList
          Anchors = [akLeft, akRight]
          ItemHeight = 0
          TabOrder = 2
        end
        object stRealCounts: TStaticText
          Left = 0
          Top = 32
          Width = 105
          Height = 21
          Anchors = [akLeft]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = 'Contas Real.:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object stStartDate: TStaticText
          Left = 432
          Top = 8
          Width = 81
          Height = 21
          Anchors = [akRight]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = ' Data Inicial:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object eStartDate: TDateEdit
          Left = 520
          Top = 8
          Width = 123
          Height = 21
          BevelKind = bkFlat
          BorderStyle = bsNone
          Anchors = [akRight]
          NumGlyphs = 2
          TabOrder = 5
          OnChange = eStartDateChange
        end
        object eEndDate: TDateEdit
          Left = 520
          Top = 32
          Width = 123
          Height = 21
          BevelKind = bkFlat
          BorderStyle = bsNone
          Anchors = [akRight]
          NumGlyphs = 2
          TabOrder = 6
          OnChange = eEndDateChange
        end
        object stEndDate: TStaticText
          Left = 432
          Top = 32
          Width = 81
          Height = 21
          Anchors = [akRight]
          AutoSize = False
          BorderStyle = sbsSingle
          Caption = ' Data Final:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
        end
        object mDescription: TMemo
          Left = 0
          Top = 56
          Width = 644
          Height = 57
          Anchors = [akLeft, akRight]
          BevelKind = bkFlat
          BorderStyle = bsNone
          Color = clInfoBk
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          Lines.Strings = (
            'Total do Per'#237'odo somando Realizado e Previsto: R$ 0,00')
          ParentFont = False
          ReadOnly = True
          TabOrder = 8
        end
      end
    end
    object pDecoration: TPanel
      Left = 1
      Top = 1
      Width = 152
      Height = 127
      Align = alLeft
      BevelOuter = bvNone
      ParentColor = True
      TabOrder = 1
      DesignSize = (
        152
        127)
      object Shape1: TShape
        Left = 8
        Top = 8
        Width = 137
        Height = 89
        Anchors = [akLeft]
        Brush.Style = bsClear
        Pen.Color = clSilver
      end
      object im: TImage
        Left = 48
        Top = 16
        Width = 48
        Height = 48
        AutoSize = True
        Picture.Data = {
          07544269746D6170361B0000424D361B00000000000036000000280000003000
          0000300000000100180000000000001B00000000000000000000000000000000
          0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9B4B4B4DCDCDCFD
          FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFEDEDED838181CDC9C9989797898888D5D5D5FDFDFDFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E4E47B79799F9A9ADAD6D6E0DCDCD8
          D5D5989696848484D7D7D7F0F0F0FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEC3C3C3
          7A78789E99999C9898DBD7D7DDD9D9DBD8D8DDD9D9DEDBDB959394999492CBC6
          C4EAE9E9FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFDFDFDABACAC817E7E9A96969996969E9A9ADDD9D9DEDADADB
          D9D9DBD6D6D9D6D6DBD8D7B7B6C17A83ADBEB4B2C7C4C1E4E4E4FEFEFEFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFA949494888585999595
          9995959B9696A29E9EDEDADADFDBDBDCDADADCD7D7D9D7D7DAD5D5C2C1C9022E
          C7214ABD7B80ABC5BAB2C0BBBAE3E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFEBEBEB7D7C7C908D8D9794949996969A96968F8E8EA19E9EDFDBDBDFDCDCDE
          DBDBDDDADADCD8D8DAD6D6CFCCCE0335C40136C5012DC4173EBB9896ABA29C9B
          C8C8C8FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9EDEDEDE7E7E7EEEEEEF8
          F8F8FEFEFEFFFFFFFFFFFFFFFFFFE0E0E0717070928F8F969292999595959292
          8A8888898787A19E9EE0DCDCE0DDDDDFDCDCDED9D9DDD9D9DBD8D8DDD8D30234
          C3033CC70337C3022CC28090C7CAC5C28F8D8DECECECFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          F9F9F9E7E7E7ADADADA6A6A6A5999AD8D8D8E8E8E8F9F9F9FFFFFFCACACA6B6B
          6B979494969292979494918F8F8786868988888887878D8A8AE3DFDFE1DDDDE0
          DDDDDFDADADCDADADBD9D9E5DED80237BE1D41AB0338C7022FC26E81C7D2CECB
          CFCBCBDAD5D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8E8E8E8CBCBCBCBCBCBE7E9EAE1A993CE
          852EA59E92CCCCCC9F9F9F6C6A6A9A95959693939592928B89898785858A8989
          7E7D7D6B6A6A817F7FE5E1E1E2DEDEE1DCDCE0DCDCDDDBDBDCD8D8E8E0D80341
          C3013DCC0139C60333C45C72C8D4D0CCCDC8C9D4D1D1FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF8F8F8EBEBEB
          D8D8D89D9D9DE8E8E8D5D7D9D0A480F8A933FCC97C997F566D6B6D9693939692
          92918E8E8785858987878382827170706B6A6A6D6C6C7F7D7DE7E1E1E1DFDFE0
          DEDEE1DDDDDEDADADDD9D9E8E2DA0E4AC30140CB013AC70335C54764C7D9D3CE
          CFCACAD0CECEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFEFEFEF8F8F8EDEDEDDFDFDFCACACAB1B1B1DFDFDFCFD0D2DF933CF5
          AE44F3BE6EA4998B9490919690908D8A8A8685858886867876766967676B6A6A
          6E6D6D6E6D6D7E7C7CE3DEDEE3E0E0E2DFDFE0DEDEE0DBDBDEDADBE8E1DA1B54
          C60141CC013DCA0338C63056C7DCD6CFCFCDCDCDC9C9FEFEFEFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF8F8F8EDEDEDE3E3E3DADADA
          AAAAAAE0E0E0D7D8D9CDB39DF2A841F2AF4AECB254938F909390908886868786
          867F7E7E6A69696867676A69696D6C6C6E6B6B6F6E6D817F7FDCD9D9E4E0E0E3
          DEDEE2DDDDE1DDDDDEDBDCE7E2DB295EC80346CD0340CB0139C71A47C7DED8D1
          D2CECECCC8C8FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
          FEFAFAFAF0F0F0E8E8E8E2E2E2D7D7D7A7A7A7E2E2E2D1D3D7DA9345F7C378F3
          B14AE6B25E8A898D8483838483837170706563636766666A69696C6B6B716C6A
          686C7263727D838180D3D2D2E4E1E1E2E0E0E3DFDFE0DEDEDFDDDDE8E1DC3366
          C80246CF0242CC033CCA113FC7D5D2D1D3CFCFCFCCCCF8F8F8FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF3F3F3ECECECE8E8E8E3E3E3BDBDBD
          D2D2D2D7D8D9CEBDB4ED9C32F6CC8BF2B34BD7AC668182857A79796564646463
          636666666968676E6A68655F61305C880786E2098EF0828487D4D2D2D8D6D6E4
          E0E0E2DEDEE2DDDDE1DCDCE4E0DC6B88CB0346CA033DCB0239C8083BC8C8C8D1
          D4D0D0D1CDCDF1F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF6F6
          F6F1F1F1EDEDEDECECECE3E3E3A4A4A4E5E5E5D3D6D8D5975AF6BE6CF6C67FF5
          B752BE9E676666685F5D5D6261616665646C67645A5C642A61930185E408A5FF
          15A5FE0294FE3091DDD9D3CFD3D2D2DDDBDBE4E0E0E3DFDFE2DEDEDFDCDDE4DF
          DCE7E0D9B3BBD17088CC345AC6BDC1D2D6D2D2D2CECEEDECECFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFCFCFCF9F9F9F5F5F5F2F2F2F1F1F1ECECECD9D9D9C8C8C8
          DBDCDCCDC9CBE88D23F7CE91F6C378F7BD5EA0875D5C5C5E64626167625F575B
          651E639F018AE903A1FF03A2FE09A3FC0EA3FE18A4FD038CF987B9E2D9D4D2D3
          D2D2E1DEDEE3E0E0E1DDDDE1DEDEDFDCDCDDDADADFDCDAE1DBD8DFD9D6D8D3D4
          D6D3D3D4D1D1E1DEDEFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBFBFBF9F9F9F6F6
          F6F6F6F6F3F3F3ECECECABABABE8E8E8D4D6D8CF9F78F5B256F6CB89F6C77AF9
          C570907D5F655F5C5056621D68AA0288EF039CFF039DFE029CFD03A1FC04A0FD
          0BA4FC14A5FD139EFC0286F5C3CCD5D5D3D2D6D4D4E3E0E0E3DFDFE1DEDEDBD8
          D8CDCDCDCFCDCDD1CFCFD4D1D1D6D2D2D7D3D3D5D1D1D1CDCDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFCFCFCFAFAFAFAFAFAF8F8F8F4F4F4E3E3E3B7B7B7DEDFDF
          CFCDCFE48927F7CF95F7C880F9C97FFFCE7E5964711365B3018BFE0194FF0396
          FD0298FC029BFD039EFC019FFE03A2FC07A2FC0AA4FE14A6FE0993F92990EDD7
          D3D2D2D1D1DBD9D9E3DFDFE2DFDFD8D6D6CDCCCCCCCCCCCAC9C9C8C7C7C5C4C4
          D6D3D3D6D3D3CFCBCBFCFCFCEDEDF0DFE0E9FFFFFFFFFFFFFFFFFFFEFEFEFBFB
          FBFAFAFAF4F4F4BBBBBBDFDFDFD8D9DBD0AB91F3A341F7CF97F3C480A8A08E2C
          79CA017EF9038AFF018BFE018FFE0395FC0297FD029AFD039DFC019DFE03A1FC
          04A3FC05A3FE0AA4FE13A6FD0284F468A8E0DAD5D2D2D1D1E0DDDDE4E0E0C2C3
          C6CDCACACECDCDCDCDCDCCCBCBC8C7C7DAD6D6D7D3D3D1CDCD0E1557000D5429
          46B1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF2F2F2ACACACE6E6E6D1D6DA
          DC883AF8C786FCCB87678DC0177EF6208BFB2090FC1991FD1191FC038FFC0291
          FD0396FC039AFC029AFD039FFC039FFC03A2FC04A3FC06A4FC0AA4FD0B9FFB03
          7DEEA8C0D6D5D3D1D4D2D2E8E4E16784B38D827F958D8DA09898ABA3A3AAA9B1
          D5CFCED8D4D4D6D3CE021156001678BFC6E4FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFDFDFDD2D2D2D7D7D7DBDDDDCEB5A9EF9530F8D3A2F8C988DBC099599FF337
          93F9399AFC399EFD3AA2FE3BA7FE2CA3FC0D99FE0195FE039BFC019CFE019EFE
          019EFE01A1FE01A2FE05A4FC06A3FE0293F70D7AE8D2D0D1D2D0D0DDDAD76686
          B6796E6B776F6F756D6D776E6C425887DEDADAD8D4D49194A6020D531438B2FD
          FDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9ACACACE8E8E8D6D9DCD78C52
          F6BD76F8CD96F6CA8EFACE8FC6BAA554A1FB449DFB46A1FD44A6FE44A9FE46AC
          FC47B0FC2FA9FC0499FC0199FE039DFC039DFC019FFE01A0FE03A2FC03A3FC05
          A3FD0181F04D93DFD8D3D0D4D2D06685B5695F5D6860606A61606A6160475673
          C7CADAD1CECB2E3B710015718D9BD3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
          FEEDEDEDCCCCCCE0E1E1D0CACCEA8120F8D2A4F8CA91F8CD92F8CF95FDD394A8
          B2B958A5FD4FA4FC50A8FD50ACFC4FB0FD4FB1FD51B5FD48B2FD079BFC0299FD
          029CFD039EFC039FFC029FFD02A0FD02A0FD03A0FD026FE78DAED7DAD5D16483
          AE554E4C564F4F564C4A574F4E464D58AEB8D99D9FAD020D550224A6E5E6EAFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBB2B2B2EDEDEDD9DCDED59671F5B362
          F8D09FF8CC95F8CF99F8CF98F8D29BFCD49798B0CA63ABFF5BAAFD5CAFFE5DB1
          FC5DB4FC5DB8FC5EB9FC55B8FE0A9AFC0399FC019BFE019CFE039EFC039FFC03
          A0FC019FFE0393F6066CE2C1C8D36786AE2A26262E2928302B2B2F2A29262825
          95AAD5333F730115674059ACF4F4F4FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFEFEF
          EFBBBBBBE5E5E5D4D2D2E27B28FAD5AAF7CC99F8CF9BF8CF9BF8D29EF7D29EF8
          D5A1F1CF9B8AAED56AAFFF68B1FD67B4FC68B9FE68B9FE67BDFC6ABEFC5BB9FC
          0798FE0398FC0399FC039CFC019CFE039CFC039EFC039FFD017EEE2D7BDD6F8B
          B003091D03081901051403051403030D4F6FAE0314580023A482777DD2D1D0F4
          F4F4FFFFFFFFFFFFFFFFFFFCFCFCC3C3C3E2E2E2DDDFDFD4AB9AF29D4DF9D5AB
          F7CE9DF8CF9FF8D0A0F7D3A0F9D3A3F9D6A3FAD7A5E9CEA282B5F074B4FD73B8
          FD73BAFC73BEFC73BEFD73C1FC75C2FD69BFFC0999FC0396FC0298FD039AFC02
          98FD039BFC029AFD039BFD0369E46091D5B4C3D5ABBBD4B7C5E0B4C1E0AEB9D4
          253879031562163BB4FFBF73E2A56CD0C9C5FFFFFFFFFFFFFFFFFFF6F6F6AFAF
          AFECECECDADEE0DD7B3FFAD0A0F7CEA0F9D1A2F7D2A2F7D3A4F9D5A4F9D4A7F9
          D7A8F9D7A9FBDBA9D7C5A68BBAF280BAFC80BEFD80C1FD81C3FC80C3FE81C6FC
          82C7FC7CC6FE22A1FE0392FC0296FD0396FC0197FE0399FC0298FD0291FA035B
          DBA7B6D0D2CFCCD2D0CFDDD9D8ADAEB8030C560324988E6C6CF89E46F99D47BE
          967AFFFFFFFFFFFFFEFEFED2D2D2D9D9D9E1E3E3D5BCB7EE8E45FAD8B4F8D0A4
          F9D1A5F9D4A8F9D3A7F9D6A8F9D7ABF9D8ACF9D9ABF9D9AEFCDCADC5C1B991C1
          FD89C0FD8BC4FD8CC6FC8BC6FE8CC9FC8CCAFC8BCBFE8CCDFE50B2FC0291FD03
          93FC0194FE0394FC0295FD0296FD037EEF1963D7CAC9CCCDCCCBD2D0CE3F4B7E
          03145F0C37B8E5892EF38D2DEF7B19D1C8C5FFFFFFFFFFFFF9F9F9ADADADECEC
          ECDFE2E3D98864F9C493F8D3ACFAD3A9F8D4ABF8D4AAF9D6ADF8D6ACF9D8AFF8
          D8AEF8DAB0F8DBB1FADCB2FCDEB0B0B8BE9ECAFF95C6FC95C8FD95C9FC95CBFC
          95CCFC95CEFC96CFFC98D1FD81C7FC229DFD038EFC0290FD0290FC0393FC0293
          FE0365E34D7ED2D7D3CCB0B1BC03125A03228A625B84F8902AF48621C6865EF8
          F8F8FFFFFFFEFEFEEBEBEBD0D0D0E6E7E7D8D8DBEA7A3EFBDFC2FAD3ADFAD3AD
          FAD6AFFAD7B0F8D8B1FAD9B2F8D8B1FADBB3FADAB4FADCB3FADBB5FADEB6FFE0
          B4A8B7CBA1C0E596C0F5A3D1FFA6D3FFA1D1FFA1D1FEA1D2FDA1D3FDA1D3FEA7
          D6FC72BFFD1495FC038CFE018DFE038FFD028CFC0351D992A8D1475382021159
          0236C0D28139F48D2BEC781CDBD6D5FDFDFDFFFFFFFBFBFBB2B2B2F0F0F0E3E5
          E5D79994F7AC76FBE2CAF9D9B9F9D6B2F9D6B2FAD7B4F8D8B3FADAB4FADBB6FA
          DCB5FADBB6FADDB8FADEB7FADDB9FADFB9FCE0B8F0D7B3E7D4BACFC4B2B6BFC8
          B0C1CE9CBEE1A8D0F4A9D3F8AAD7FFADDAFFADD9FEA9D7FE6BB9FD1593FB0287
          FA038CFB037EF10B51D1031B69031F7D41519CF68E29F5861FC29075F9F9F9FF
          FFFFFFFFFFEFEFEFBBBBBBECECECE3E6E6D88383F6905AFCE6CFFBE4CCFBE0C6
          FBDCBDF9D9B7FADAB7F9DAB8FADCB8FADDBAFADCBBFADEBBFADDBAFADFBCF9DE
          BBFBE0BDFAE0BDFAE1BCFBE2BEFDE2BDFCE2BDFEE2BBECD4B4D7CEBFCAC7BFB4
          C0CAADC0CE99B9D9ABDAFFBFE4FF7AC2FF1F96FC0185FA0366E50339B30132B9
          AF724BF68C28EE761AE6E5E5FDFDFDFFFFFFFCFCFCC0C0C0E7E7E7E4E4E4E6E6
          E6DEDFDFDB5345EF7E59FBCFAEFBE8D1FCE7CFFCE4CDFADFC5FBDDBEF9DCBCF9
          DDBCF9DDBEF9DFBEF9E0BDF9E0BFF9DFBEF9E1C0FAE0C0FAE2C0F9E0BFFBE2BF
          FBE2C1FBE2C1FAE2C1FBE1BFFDE3BFFDE2BFFEE2C0FABC72E29233BC8B53C0A3
          80BAAC9D91AFCA358DDB014DDD1745B6FC8F25F3811BC09A88FAFAFAFFFFFFFF
          FFFFF7F7F7B0B0B0EFEFEFE6E6E6E5E5E5E5E5E5E1E3E3D9B5B5D96E5DEC744D
          F9BF9DFDE6CEFCE9D3FCE7D1FCE4CBFAE0C3FBDFC0FBDFC0FBE1C2FBE0C2FBE2
          C1FBE2C3F9E2C3F9E1C3FBE3C3FBE3C3FBE3C2F9E1C2FBE3C2FBE1C3FBE1C3FB
          E2C3FBE2C3FBE2C5F7BF7CF49C37F59B38F59934F29530E68E35DF9349E38638
          F38926DF752BE8E7E7FEFEFEFFFFFFFFFFFFD6D6D6DCDCDCE8E8E8E6E6E6E7E7
          E7E4E4E4E6E6E6E3E4E4E2E7E8DAC7CADA8175E3613FF8AF85FDE8CFFCEBD6FC
          EAD6FCE7D0FAE3C9FAE1C4FBE1C4FBE1C4FBE1C4FBE3C4FBE3C6FBE2C6FBE2C6
          FBE2C6FBE3C6FBE2C6FBE3C6FBE3C6FBE1C6FBE1C4FBE2C5FBE2C6F5B36AF297
          35F39637F39633F49534F78F29F18929F47B16C5A79AFAFAFAFFFFFFFFFFFFFF
          FFFFB2B2B2F4F4F4EAEAEAE6E6E6E6E6E6E7E7E7E4E4E4E6E6E6E3E3E3E4E5E5
          E1E4E5DDE2E4D59491DF6748F09068FCDABEFCECD9FCEBD8FCEAD7FAE5CEFAE3
          C9FAE2C7FAE4C7FAE2C7FAE4C9FBE4C9FBE4C9FAE4C9FBE4C9FBE2C7FAE4C8FB
          E2C8FAE3C8FBE1C6FBE3C8FBE1C8F49F47F19333F29534F7922DF18728F38623
          D77638EEEEEEFEFEFEFFFFFFFFFFFFFFFFFFECECECB6B6B6D3D3D3F0F0F0EAEA
          EAE6E6E6E7E7E7E5E5E5E5E5E5E5E5E5E4E4E4E4E4E4E2E5E5DFE0E1D8B6B3DC
          6F5AEC8059F9C9A8FDECD8FCEDDBFCEBD9FCE8D3FCE5CCFCE4CAFCE3CAFAE5CB
          FAE3CBFCE5CBFAE3CBFAE4CBFCE3C9FAE4C9FCE4C9FAE2CAFAE2CAFBE4CAF9CE
          A3F29230F39230F68A26F18528F37912C9B5AFFBFBFBFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFEFEFEFB7B7B7CBCBCBEFEFEFEDEDEDE7E7E7E4E4E4E7E7E7
          E4E4E4EBEBEBEAEAEAE0E0E0EDEEEFE0E5E6D9C6C8D98376E56A48F7B68FFDED
          DAFDEEDEFDEDDCFBEAD7FBE6D0FCE4CCFCE4CCFCE4CCFCE5CDFCE5CDFCE5CDFA
          E3CDFCE3CDFCE4CBFCE4CCFCE4CCFCE6D0F4A455F88E29F08426F28120D37641
          F7F7F7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFC7C7C7B9B9B9DEDEDEEDEDEDEAEAEADBDBDBB8B8B8D4D4D4E2E2E2B1B1B1D4
          D4D4EAEBEBE5E8E9DCDEE0D69693DF694AF19977FCE0C6FDEFDFFDEDDEFDECDB
          FBE9D5FBE5CFFCE4CEFCE6CFFCE4CDFCE6CFFCE5CDFCE5CEFCE5CEFCE5CEFCE5
          CFFBCA9BF5841FF08227EF7214CEC1BEFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7E7E7C0C0C0C5C5C5
          ECECECFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0BFBFBFC2C2C2E6E6E6E8EBEBDFE1
          E3D9B3B1DC735FEB8361FAD0B5FCEEDDFDEEDFFDECDCFBE9D7FBE6D0FCE5CEFC
          E4CEFCE5CFFCE5CDFCE5CEFCE5CEFCE4CEFCDDC1F08329F37C1ACA7C57F7F7F7
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFDFDFDCECECEBDBDBDDCDCDCEDEFEFE3E6E7DCC9CBD88173E76E51
          F7B898FEF0DFFDEFDEFDEDDDFBEAD8FBE6D1FBE3CDFCE5CDFCE3CDFCE3CEFCE4
          CDFBE1C9F28D3BEF6B13D5CECCFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEA
          EAB3B3B3D1D1D1E8E9E9E7EBEBDEDFE1D89795E16A51F29A7FFCE0CAFDEFDFFD
          EDDDFDEAD9FBE6D2FBE3CEFBE3CCFDE3CCFBE1CDF58B35C1846CF8F8F8FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3C4C4C4C1C1C1E6E6E6
          EBEDEEE2E3E4DBB4B3DE7263EF856AFBCEB8FDEDDBFDEDDCFDEADAFDE7D5FBE1
          CCFCDFC9EE772CE2E0E0FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFEFEFECACACAB9B9B9E0E0E0F0F1F1E6EBECDFCACCDB
          8077E96B56F9BCA2FEEDDCFDEEDBFCEBDBFFDDC4C38E7BF9F9F9FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFE6E6E6B7B7B7D4D4D4EDEEEEECEFF0E1E5E6DB9292E76B5AF19385FBBF
          ABE07358E8E7E7FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3C0C0C0C3
          C3C3E8E8E8EFF2F2C9CCCCCBB9B9BB9494E1DCDCFDFDFDFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1D1D1BABABADEDEDEFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFF}
      end
      object Label1: TLabel
        Left = 8
        Top = 64
        Width = 137
        Height = 28
        Alignment = taCenter
        AutoSize = False
        Caption = 'Consulta Ordens de Servi'#231'os'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = []
        ParentFont = False
        Transparent = True
        WordWrap = True
      end
      object sbPreview: TSpeedButton
        Left = 8
        Top = 99
        Width = 136
        Height = 23
        Anchors = [akRight]
        Caption = 'Visualizar Parcelas'
        Enabled = False
        Flat = True
        OnClick = sbPreviewClick
      end
    end
  end
  object pgGrids: TPageControl
    Left = 0
    Top = 129
    Width = 812
    Height = 374
    ActivePage = tsServiceOrder
    Align = alClient
    TabOrder = 1
    OnChange = pgGridsChange
    object tsServiceOrder: TTabSheet
      Caption = 'Ordens de Servi'#231'os'
      object vtSearch: TVirtualStringTree
        Left = 0
        Top = 0
        Width = 804
        Height = 346
        Align = alClient
        CheckImageKind = ckXP
        Ctl3D = True
        Header.AutoSizeIndex = 0
        Header.Font.Charset = DEFAULT_CHARSET
        Header.Font.Color = clWindowText
        Header.Font.Height = -11
        Header.Font.Name = 'MS Sans Serif'
        Header.Font.Style = []
        Header.Options = [hoColumnResize, hoDrag, hoShowImages, hoVisible]
        Header.Style = hsXPStyle
        HintAnimation = hatNone
        ParentCtl3D = False
        TabOrder = 0
        TreeOptions.MiscOptions = [toAcceptOLEDrop, toCheckSupport, toFullRepaintOnResize, toGridExtensions, toInitOnSave, toToggleOnDblClick, toWheelPanning]
        TreeOptions.PaintOptions = [toShowButtons, toShowDropmark, toShowHorzGridLines, toShowRoot, toShowTreeLines, toShowVertGridLines, toThemeAware, toUseBlendedImages]
        TreeOptions.SelectionOptions = [toFullRowSelect]
        OnChecked = vtSearchChecked
        OnChecking = vtSearchChecking
        OnFocusChanged = vtSearchFocusChanged
        OnGetText = vtSearchGetText
        OnInitNode = vtSearchInitNode
        Columns = <
          item
            ImageIndex = 8
            Position = 0
            Width = 70
            WideText = 'N'#250'mero'
          end
          item
            ImageIndex = 14
            Position = 1
            Width = 70
            WideText = 'Data'
          end
          item
            ImageIndex = 52
            Position = 2
            Width = 250
            WideText = 'Cedente'
          end
          item
            ImageIndex = 12
            Position = 3
            Width = 200
            WideText = 'Dscri'#231#227'o'
          end
          item
            ImageIndex = 75
            Position = 4
            Width = 150
            WideText = 'Status'
          end
          item
            ImageIndex = 28
            Position = 5
            Width = 150
            WideText = 'Cond. Pgto.'
          end
          item
            Alignment = taRightJustify
            ImageIndex = 39
            Position = 6
            Width = 100
            WideText = 'Valor'
          end>
      end
    end
    object tsForecast: TTabSheet
      Caption = 'Consulta do Contas a Pagar'
      ImageIndex = 1
    end
  end
  object fsDataStore: TFormStorage
    UseRegistry = True
    StoredProps.Strings = (
      'vtSearch.Header')
    StoredValues = <>
    Left = 129
    Top = 41
  end
end
