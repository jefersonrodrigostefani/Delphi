inherited frm_psq_produto: Tfrm_psq_produto
  Caption = 'frm_psq_produto'
  TextHeight = 16
  inherited pnl_btn_frm: TPanel
    inherited lbl_psq_reg: TLabel
      StyleElements = [seFont, seClient, seBorder]
    end
    inherited cmb_psq_reg: TComboBox
      ItemIndex = 1
      Text = 'Descri'#231#227'o'
      OnChange = cmb_psq_regChange
      Items.Strings = (
        'C'#243'digo'
        'Descri'#231#227'o')
    end
    inherited edt_psq_reg: TEdit
      OnChange = edt_psq_regChange
    end
  end
  inherited dbg_psq_reg: TDBGrid
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'CD_PRODUTO'
        Title.Alignment = taCenter
        Title.Caption = 'C'#243'digo'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Verdana'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NM_PRODUTO'
        Title.Caption = 'Descri'#231#227'o'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Verdana'
        Title.Font.Style = [fsBold]
        Width = 350
        Visible = True
      end
      item
        Alignment = taRightJustify
        Expanded = False
        FieldName = 'VL_PRODUTO'
        Title.Alignment = taCenter
        Title.Caption = 'Pre'#231'o R$'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Verdana'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'IN_PRODUTO'
        Title.Alignment = taCenter
        Title.Caption = 'Status'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -13
        Title.Font.Name = 'Verdana'
        Title.Font.Style = [fsBold]
        Width = 100
        Visible = True
      end>
  end
  inherited dts_psq_reg: TDataSource
    DataSet = dtm_produto.qry_psq_produto
  end
end
