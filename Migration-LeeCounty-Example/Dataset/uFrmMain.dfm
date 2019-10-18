object FrmMain: TFrmMain
  Left = 0
  Top = 0
  Caption = 'Places of Interest in Lee County, FL'
  ClientHeight = 409
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  DesignSize = (
    852
    409)
  PixelsPerInch = 96
  TextHeight = 13
  object Tree: TTMSFNCTreeView
    Left = 8
    Top = 8
    Width = 836
    Height = 393
    ParentDoubleBuffered = False
    Anchors = [akLeft, akTop, akRight, akBottom]
    DoubleBuffered = True
    TabOrder = 0
    BitmapContainer = Container_16
    Groups = <>
    GroupsAppearance.TopSize = 50.000000000000000000
    GroupsAppearance.BottomSize = 50.000000000000000000
    GroupsAppearance.TopFont.Charset = DEFAULT_CHARSET
    GroupsAppearance.TopFont.Color = clBlack
    GroupsAppearance.TopFont.Height = -11
    GroupsAppearance.TopFont.Name = 'Tahoma'
    GroupsAppearance.TopFont.Style = []
    GroupsAppearance.BottomFont.Charset = DEFAULT_CHARSET
    GroupsAppearance.BottomFont.Color = clBlack
    GroupsAppearance.BottomFont.Height = -11
    GroupsAppearance.BottomFont.Name = 'Tahoma'
    GroupsAppearance.BottomFont.Style = []
    GroupsAppearance.TopStroke.Color = 11119017
    GroupsAppearance.BottomStroke.Color = 11119017
    ColumnStroke.Color = -1
    Columns = <
      item
        Name = 'Column0'
        Text = 'Model'
        Width = 100.000000000000000000
        Fill.Color = -1
        Stroke.Color = 11119017
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        TopFill.Kind = gfkNone
        TopStroke.Color = 11119017
        TopFont.Charset = DEFAULT_CHARSET
        TopFont.Color = clWindowText
        TopFont.Height = -11
        TopFont.Name = 'Tahoma'
        TopFont.Style = []
        BottomFill.Kind = gfkNone
        BottomStroke.Color = 11119017
        BottomFont.Charset = DEFAULT_CHARSET
        BottomFont.Color = clWindowText
        BottomFont.Height = -11
        BottomFont.Name = 'Tahoma'
        BottomFont.Style = []
      end
      item
        Name = 'Column1'
        Text = 'Year'
        Width = 100.000000000000000000
        Fill.Color = -1
        Stroke.Color = 11119017
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        TopFill.Kind = gfkNone
        TopStroke.Color = 11119017
        TopFont.Charset = DEFAULT_CHARSET
        TopFont.Color = clWindowText
        TopFont.Height = -11
        TopFont.Name = 'Tahoma'
        TopFont.Style = []
        BottomFill.Kind = gfkNone
        BottomStroke.Color = 11119017
        BottomFont.Charset = DEFAULT_CHARSET
        BottomFont.Color = clWindowText
        BottomFont.Height = -11
        BottomFont.Name = 'Tahoma'
        BottomFont.Style = []
      end
      item
        Name = 'Column2'
        Text = 'Miles'
        Width = 100.000000000000000000
        Fill.Color = -1
        Stroke.Color = 11119017
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        TopFill.Kind = gfkNone
        TopStroke.Color = 11119017
        TopFont.Charset = DEFAULT_CHARSET
        TopFont.Color = clWindowText
        TopFont.Height = -11
        TopFont.Name = 'Tahoma'
        TopFont.Style = []
        BottomFill.Kind = gfkNone
        BottomStroke.Color = 11119017
        BottomFont.Charset = DEFAULT_CHARSET
        BottomFont.Color = clWindowText
        BottomFont.Height = -11
        BottomFont.Name = 'Tahoma'
        BottomFont.Style = []
      end>
    Nodes = <
      item
        Values = <
          item
            Text = 'Audi'
          end>
        Expanded = True
        Extended = True
        Tag = 0
        Nodes = <
          item
            Values = <
              item
                Text = 'A3'
              end
              item
                Text = '2010'
              end
              item
                Text = '32,300'
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end
          item
            Values = <
              item
                Text = 'A5 series'
              end>
            Expanded = True
            Tag = 0
            Nodes = <
              item
                Values = <
                  item
                    Text = 'S5'
                  end
                  item
                    Text = '2016'
                  end
                  item
                    Text = '40,000'
                  end>
                Expanded = True
                Tag = 0
                Nodes = <>
              end
              item
                Values = <
                  item
                    Text = 'RS5'
                  end
                  item
                    Text = '2012'
                  end
                  item
                    Text = '15,000'
                  end>
                Expanded = True
                Tag = 0
                Nodes = <>
              end>
          end
          item
            Values = <
              item
                Text = 'A8'
              end
              item
                Text = '2005'
              end
              item
                Text = '80,000'
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end>
      end
      item
        Values = <
          item
            Text = 'Mercedes'
          end>
        Expanded = True
        Extended = True
        Tag = 0
        Nodes = <
          item
            Values = <
              item
                Text = 'SLS'
              end
              item
                Text = '2000'
              end
              item
                Text = '300,000'
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end
          item
            Values = <
              item
                Text = 'SLK'
              end
              item
                Text = '2010'
              end
              item
                Text = '20,000'
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end
          item
            Values = <
              item
                Text = 'GLA'
              end
              item
                Text = '2012'
              end
              item
                Text = '14,500'
              end>
            Expanded = True
            Tag = 0
            Nodes = <>
          end>
      end>
    ColumnsAppearance.Stretch = False
    ColumnsAppearance.StretchAll = False
    ColumnsAppearance.TopSize = 25.000000000000000000
    ColumnsAppearance.BottomSize = 25.000000000000000000
    ColumnsAppearance.TopFont.Charset = DEFAULT_CHARSET
    ColumnsAppearance.TopFont.Color = clBlack
    ColumnsAppearance.TopFont.Height = -11
    ColumnsAppearance.TopFont.Name = 'Tahoma'
    ColumnsAppearance.TopFont.Style = []
    ColumnsAppearance.BottomFont.Charset = DEFAULT_CHARSET
    ColumnsAppearance.BottomFont.Color = clBlack
    ColumnsAppearance.BottomFont.Height = -11
    ColumnsAppearance.BottomFont.Name = 'Tahoma'
    ColumnsAppearance.BottomFont.Style = []
    ColumnsAppearance.TopStroke.Color = 11119017
    ColumnsAppearance.BottomStroke.Color = 11119017
    NodesAppearance.ExpandWidth = 15.000000000000000000
    NodesAppearance.ExpandHeight = 15.000000000000000000
    NodesAppearance.LevelIndent = 10.000000000000000000
    NodesAppearance.FixedHeight = 25.000000000000000000
    NodesAppearance.VariableMinimumHeight = 25.000000000000000000
    NodesAppearance.Fill.Color = -1
    NodesAppearance.Stroke.Kind = gskNone
    NodesAppearance.Stroke.Color = 11119017
    NodesAppearance.ColumnStroke.Color = -1
    NodesAppearance.LineStroke.Kind = gskDot
    NodesAppearance.LineStroke.Color = 11119017
    NodesAppearance.Font.Charset = DEFAULT_CHARSET
    NodesAppearance.Font.Color = clBlack
    NodesAppearance.Font.Height = -11
    NodesAppearance.Font.Name = 'Tahoma'
    NodesAppearance.Font.Style = []
    NodesAppearance.TitleFont.Charset = DEFAULT_CHARSET
    NodesAppearance.TitleFont.Color = clBlack
    NodesAppearance.TitleFont.Height = -11
    NodesAppearance.TitleFont.Name = 'Tahoma'
    NodesAppearance.TitleFont.Style = []
    NodesAppearance.SelectedFill.Color = 16297243
    NodesAppearance.SelectedStroke.Color = 16297243
    NodesAppearance.SelectionArea = tsaFull
    NodesAppearance.DisabledFill.Color = 11119017
    NodesAppearance.DisabledStroke.Kind = gskNone
    NodesAppearance.DisabledStroke.Color = 11119017
    NodesAppearance.ExtendedFill.Color = 16053492
    NodesAppearance.ExtendedStroke.Color = 11119017
    NodesAppearance.ExtendedFont.Charset = DEFAULT_CHARSET
    NodesAppearance.ExtendedFont.Color = clWindowText
    NodesAppearance.ExtendedFont.Height = -11
    NodesAppearance.ExtendedFont.Name = 'Tahoma'
    NodesAppearance.ExtendedFont.Style = []
    NodesAppearance.ExtendedSelectedFill.Color = 16297243
    NodesAppearance.ExtendedSelectedStroke.Kind = gskNone
    NodesAppearance.ExtendedSelectedStroke.Color = 11119017
    NodesAppearance.ExtendedDisabledFill.Color = 11119017
    NodesAppearance.ExtendedDisabledStroke.Kind = gskNone
    NodesAppearance.ExtendedDisabledStroke.Color = 11119017
    NodesAppearance.ExpandNodeIcon.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D494844520000000B0000
      000B080200000026CEE071000000017352474200AECE1CE90000000467414D41
      0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
      1874455874536F667477617265007061696E742E6E657420342E302E36FC8C63
      DF000000334944415478DA63ACAEAD66C00B18812A5A9A5A7049D7D4D5A0ABF0
      F6F3DEBA692B8D540025301D01544A6F7710080FFC610A005ADF3FFDA83755DB
      0000000049454E44AE426082}
    NodesAppearance.CollapseNodeIcon.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D494844520000000B0000
      000B080200000026CEE071000000017352474200AECE1CE90000000467414D41
      0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
      1874455874536F667477617265007061696E742E6E657420342E302E36FC8C63
      DF0000002C4944415478DA63ACAEAD66C00B18812A5A9A5A7049D7D4D5D05B85
      B79F37B2DCD64D5B07C61DF854E00F53005DBC2DFDD89D52A70000000049454E
      44AE426082}
    NodesAppearance.ExpandNodeIconLarge.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000160000
      001608020000004BD6FB6C000000017352474200AECE1CE90000000467414D41
      0000B18F0BFC6105000000097048597300000EC300000EC301C76FA864000000
      1874455874536F667477617265007061696E742E6E657420342E302E36FC8C63
      DF000000404944415478DA63ACAEAD66A00C3052CD8896A6163234D7D4D5D0C5
      086F3F6F20B975D3D6512306C40888066200C450DA183138C262D488C1535E50
      02A8600400AA8F7FF987EC13380000000049454E44AE426082}
    NodesAppearance.CollapseNodeIconLarge.Data = {
      0954506E67496D61676589504E470D0A1A0A0000000D49484452000000160000
      001608020000004BD6FB6C0000000467414D410000B18F0BFC61050000000970
      48597300000EC200000EC20115284A800000001874455874536F667477617265
      007061696E742E6E657420342E302E36FC8C63DF000000384944415478DA63AC
      AEAD66A00C3052CD8896A6163234D7D4D58C1A31628CF0F6F3C6A36DEBA6AD74
      31627084C5A81183C1084A00158C000071065BF9A44132100000000049454E44
      AE426082}
    Interaction.KeyboardEdit = False
    Interaction.ReadOnly = True
    Interaction.ColumnSizing = True
    Interaction.ColumnAutoSizeOnDblClick = True
    OnAfterExpandNode = TreeAfterExpandNode
    object Container_16: TTMSFNCBitmapContainer
      Left = 144
      Top = 296
      Width = 26
      Height = 26
      Visible = True
      Items = <
        item
          Bitmap.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF610000000473424954080808087C0864880000000970
            485973000000590000005901AA9DA9860000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A000002C04944415478DA63
            FCFFFF3F033A10E564B597E1606F1262651303F1DFFDFEF5EAC98F9F75AFBFFF
            3E88AE9611DD002D3EAE2E2F09A1F8366D4531264688D83FA092AAABF75F6D7B
            F16EE1B54FDFCA701A00B2395E567C55B5869C58F38D47CF8FBCF97407246E23
            C2A752AB2127D97AE3D1AB858F5F8621BB04C50043419E83271D0CED2AAEDE7F
            DE7FFBA90B50EE1A581123A356A1AAF49E0E6D4549F303E70F9D7FFFC51EAB01
            CE6242D777DA686B581DB878F8D4BB4F76C84E3513E23B74CC41DFD6FDC8D51B
            7B5FBDD3C46A80BD88C0E5BD76BA3A46FBCEEFBBF4E18B33B2017A023C7BCF39
            193A391FBA7CE5E09B0FBA580DD0E1E75ABAC7462FAAF1C6A3DB8B1E3F0FFFFA
            EBFF799038371BA3619CACE4CA7A0D3955972397965DF9F82D1AAB019CACACB6
            75EA325B329424F96AAE3EBC73E8CD870720713B110185166D799519F79E7F6A
            BAF9C4E7FBEFDF877146A3261FD741A02BECA439D918FE40E56E7FF9CEC0C6C4
            C4E073ECCAA1EB9FBED923ABC7300018E2321E1282C7B65BE9C882F847DF7E62
            F8F6F72F43DF9DA78F77BC786F0554FF04AF0120A0CCC359D9AEAD501B242DC2
            1974E21A4398B4E8F7FAEB0F9BEF7EF9DE8E3325026D661195569CC8C2C626FE
            FFDF3F865FAF1FBBEEB1D0E47BF6E31743DC85BB9FD84465773302BDF1E7D7AF
            97AF9FDECF07EAFB836280988CD28290A28E4859551DB605B589EFDBBBDA04F7
            541680E55CDA2730549655BD4F689E2FF8F8F6955F6BFA2A96BF7A722F016E80
            B0947CDABFBF7FA6EA5ABBB33CBC76F68B8CB820B7AABA06E3811DDBC0063878
            7831DCBE79E3FF9397EFBFCA6B19F35C3EBAF30F13334BF6DB670F6731727171
            19AA9A386E496A992BB57D7EF747372B1D96D0F0086E062C60F5CA155F771DBB
            F2C733B1947F5E4DF2B3DB67F6FB307270F3DD9753D7636365E3F87BFFF20911
            2B5BBB370C78C0B1C3874414752DDEFCFEF583F9D1CD4BBF003D1B5145E4FEC3
            590000000049454E44AE426082}
          Name = 'address'
          Tag = 0
        end
        item
          Bitmap.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            001008060000001FF3FF610000000473424954080808087C0864880000000970
            4859730000007600000076014E7B26080000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A000002914944415478DA63
            64C003D20A0A2441F4AC09139EE352C3884B222135D5E0F59B0FBB19999899A4
            2525DD674EE93F43B4011131F1DE5FBF7D5B1E1719C1CBC8C4C8B064D5BA2FEC
            6C1CF12B17CF5947D080C090F044A0E814372747AE69B3E732FC676266C84A49
            64D877F8F88F9F7F7E176F5EB9741A4E03DC3DBD1BF9F8F92BC38203597BFA26
            303032B33030000DF8C7CCCA509C91C4B075CF81DFCF5EBE99B067D3EA321403
            FC020226707270FB3D7EFA445A5151F1CFDF7FFF19FEFEFBC7F00F88FFFF072A
            6104622646B0F2474F5FB0888B8A3CFDFAEDC7A603DBD616800D7070729AC0C9
            C9EDFDE3E74F193171F17FAF5EBD66FAF1F3D7372929490E9001CF5FBDFEC1C1
            C1C1252626FAEFD59B774C40F693EFDF7F6E851B0003DA06461FF57575592E5E
            B9FA475444743E2313533AC8F6FFFF1966BE7EFF21515F5B8BE5E2B59B7FAE9E
            3CC88F350CEC9C5C0ED45555D83775741D3CB4679743527AD67F064626867933
            A630DA79F81DA82BC9B36FEA9D7AF0D0F6F50E4419109398023660C9BC59C419
            6065E7703D34384863F5BA0D37D4D494231F3E7A761E68028394A4A4E18327CF
            9687FA7B6BACDEBCFDC6B15D9B35B147A397CF7F773757869DBBF7317CFAFAF9
            A08B83BDFDDFBFFF18F61C3C76505048D0DEDDC99E61E7FEC30C3BD7AF60C430
            C0C73760CFEFBF7FAC252424FE3D7DF69CE9D79F3FE05800C624C3D3E72F7F30
            33334363E12D13D05B470F6DDFE002372026263EF1C2A58B538C8D8DB9FE03F9
            C0506700D320088C46081B2A0EC417AFDFFCA6202B9BB373FDF2F96003AC6C6C
            0FB8B9BADAFFF9F3079C80FEFEFD0B319B116607329B019CB0F61F3F73F0F4BE
            6D0E60112F2F2F83DF7FFFBB81258149170298181898A1340833C1D8208A8981
            959565D7B6D5CB2E0000BB472320F63B66F20000000049454E44AE426082}
          Name = 'city'
          Tag = 0
        end
        item
          Bitmap.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000000100000
            00100804000000B5FA37EA0000000467414D410000B18F0BFC61050000000262
            4B47440000AA8D2332000000097048597300000EC400000EC401952B0E1B0000
            000774494D4507E3070C132E1645410170000000E44944415478DA63644005BC
            40FC19598011455A8AA11248B6333CC3AE40932183A195E11F4315C37C86CB98
            0ACC188218A6339402595D0C690C3B188EA02AF06130626862E867F800640B30
            1432E4333C6658075310CEA0C860C0701ECDB9860C1718EE33AC842850605062
            B807C40C4092014A83441E401480C01686C30CB60C8B199C80EC7D0CB1609E0F
            B21B1AE010954DBC82190C6B1842181A193A81EC72867A302F0359C122208C03
            3A0BE47B1BA00341BC3884821206552CBEB8CDD0035160060CE03D0C98C085A1
            9AE11423D8514718B0031B8606900249066D1C0AAE323C07007BFB3F110AB1B7
            300000002574455874646174653A63726561746500323031392D30372D313254
            31373A34363A32322B30323A3030BC2242500000002574455874646174653A6D
            6F6469667900323031392D30372D31325431373A34363A32322B30323A3030CD
            7FFAEC0000001974455874536F667477617265007777772E696E6B7363617065
            2E6F72679BEE3C1A0000000049454E44AE426082}
          Name = 'ccity'
          Tag = 0
        end>
    end
  end
  object Connection: TFDConnection
    Params.Strings = (
      'ConnectionDef=leecounty')
    Connected = True
    LoginPrompt = False
    Left = 400
    Top = 32
  end
  object Query: TFDQuery
    Connection = Connection
    SQL.Strings = (
      'select * from poi order by type, city, name')
    Left = 400
    Top = 88
    object QueryObjectID: TIntegerField
      FieldName = 'ObjectID'
      Origin = 'ObjectID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QueryNAME: TWideStringField
      FieldName = 'NAME'
      Origin = 'NAME'
      Required = True
      Size = 100
    end
    object QuerySTREET_ADDRESS: TWideStringField
      FieldName = 'STREET_ADDRESS'
      Origin = 'STREET_ADDRESS'
      Required = True
      Size = 50
    end
    object QueryCITY: TWideStringField
      FieldName = 'CITY'
      Origin = 'CITY'
      Required = True
      Size = 50
    end
    object QueryZIP: TIntegerField
      FieldName = 'ZIP'
      Origin = 'ZIP'
    end
    object QueryTYPE: TWideStringField
      FieldName = 'TYPE'
      Origin = 'TYPE'
      Required = True
      Size = 50
    end
    object QueryEDITOR_NAME: TWideStringField
      FieldName = 'EDITOR_NAME'
      Origin = 'EDITOR_NAME'
      Required = True
      Size = 50
    end
    object QueryEDIT_DATE: TSQLTimeStampField
      FieldName = 'EDIT_DATE'
      Origin = 'EDIT_DATE'
      Required = True
    end
    object QueryUSNG: TWideStringField
      FieldName = 'USNG'
      Origin = 'USNG'
      Required = True
      Size = 50
    end
    object QueryX: TFloatField
      FieldName = 'X'
      Origin = 'X'
      Required = True
    end
    object QueryY: TFloatField
      FieldName = 'Y'
      Origin = 'Y'
      Required = True
    end
    object QueryCriticalFac: TWideStringField
      FieldName = 'CriticalFac'
      Origin = 'CriticalFac'
      Size = 50
    end
    object QueryWebsite: TWideStringField
      FieldName = 'Website'
      Origin = 'Website'
      Required = True
      Size = 150
    end
  end
end
