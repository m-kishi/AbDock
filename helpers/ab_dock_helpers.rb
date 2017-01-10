module AbDockHelpers

  #==================================================
  # フォーム情報参照用メソッド
  #==================================================
  def fF401; data.form.F401_MAIN.NAME        end
  def fF402; data.form.F402_MENU.NAME        end
  def fF403; data.form.F403_TAB_EXPENSE.NAME end
  def fF404; data.form.F404_TAB_SUMMARY.NAME end
  def fF405; data.form.F405_TAB_GRAPHIC.NAME end
  def fF406; data.form.F406_TAB_BALANCE.NAME end
  def fF407; data.form.F407_TAB_PRIVATE.NAME end
  def fF501; data.form.F501_SUB_TYPE.NAME    end
  def fF502; data.form.F502_SUB_ENERGY.NAME  end
  def fF503; data.form.F503_SUB_UPLOAD.NAME  end
  def fF504; data.form.F504_SUB_VERSION.NAME end

  #==================================================
  # 定数参照用メソッド
  #==================================================
  # APP
  def cABOOK    ; data.cnst.APP.ABOOK         end
  def cABOOK_DB ; data.cnst.APP.ABOOK_DB      end
  def cABOOK_EXE; data.cnst.APP.ABOOK_EXE     end
  def cDB_FILE  ; data.cnst.APP.WORD.DB_FILE  end
  def cEXP_INFO ; data.cnst.APP.WORD.EXP_INFO end
  # ABOOK_DB
  def cLINE_CODE; data.cnst.ABOOK_DB.LINE_CODE    end
  def cCHAR_CODE; data.cnst.ABOOK_DB.CHAR_CODE    end
  def cHEAD_LINE; data.cnst.ABOOK_DB.HEAD_LINE    end
  def cCSV_FIELD; data.cnst.ABOOK_DB.CSV_FIELD    end
  def cCOL_DATE ; data.cnst.ABOOK_DB.COLUMNS.DATE end
  def cCOL_NAME ; data.cnst.ABOOK_DB.COLUMNS.NAME end
  def cCOL_TYPE ; data.cnst.ABOOK_DB.COLUMNS.TYPE end
  def cCOL_COST ; data.cnst.ABOOK_DB.COLUMNS.COST end
  # MENU
  def cFILE;  "#{data.cnst.MENU.FILE   .TEXT}" end
  def cQUIT;  "#{data.cnst.MENU.QUIT   .TEXT}" end
  def cDATA;  "#{data.cnst.MENU.DATA   .TEXT}" end
  def cENGY;  "#{data.cnst.MENU.ENERGY .TEXT}" end
  def cUPLD;  "#{data.cnst.MENU.UPLOAD .TEXT}" end
  def cHELP;  "#{data.cnst.MENU.HELP   .TEXT}" end
  def cVRSN;  "#{data.cnst.MENU.VERSION.TEXT}" end
  def cFILE!; "#{cFILE}(#{data.cnst.MENU.FILE   .ICON})" end
  def cQUIT!; "#{cQUIT}(#{data.cnst.MENU.QUIT   .ICON})" end
  def cDATA!; "#{cDATA}(#{data.cnst.MENU.DATA   .ICON})" end
  def cENGY!; "#{cENGY}(#{data.cnst.MENU.ENERGY .ICON})" end
  def cUPLD!; "#{cUPLD}(#{data.cnst.MENU.UPLOAD .ICON})" end
  def cHELP!; "#{cHELP}(#{data.cnst.MENU.HELP   .ICON})" end
  def cVRSN!; "#{cVRSN}(#{data.cnst.MENU.VERSION.ICON})" end
  # TAB
  def cEXPENSE; data.cnst.TAB.EXPENSE end
  def cSUMMARY; data.cnst.TAB.SUMMARY end
  def cGRAPHIC; data.cnst.TAB.GRAPHIC end
  def cBALANCE; data.cnst.TAB.BALANCE end
  def cPRIVATE; data.cnst.TAB.PRIVATE end
  # ENERGY
  def cEL; data.cnst.ENERGY.EL end
  def cGS; data.cnst.ENERGY.GS end
  def cWT; data.cnst.ENERGY.WT end
  # EXPENSE_TYPE
  def cEXP_TYPE_EXP    ; data.cnst.EXPENSE_TYPE.EXP     end
  def cEXP_TYPE_PRV    ; data.cnst.EXPENSE_TYPE.PRV     end
  def cEXP_TYPE_SUM_EXP; data.cnst.EXPENSE_TYPE.SUM_EXP end
  def cEXP_TYPE_TAB_SUM; data.cnst.EXPENSE_TYPE.TAB_SUM end
  def cEXP_TYPE_BLN_ERN; data.cnst.EXPENSE_TYPE.BLN_ERN end
  def cEXP_TYPE_BLN_EXP; data.cnst.EXPENSE_TYPE.BLN_EXP end
  # CHAR
  def cMARU; data.cnst.CHAR.MARU end
  def cBATU; data.cnst.CHAR.BATU end
  def cARI ; data.cnst.CHAR.ARI  end
  def cNASI; data.cnst.CHAR.NASI end
  def cKANO; data.cnst.CHAR.KANO end
  def cFUKA; data.cnst.CHAR.FUKA end
  # CONTROL
  def cTEXT       ; data.cnst.CONTROL.TEXT             end
  def cLABEL      ; data.cnst.CONTROL.LABEL            end
  def cBUTTON     ; data.cnst.CONTROL.BUTTON           end
  def cDGV        ; data.cnst.CONTROL.DGV              end
  def cDGV_TEXT   ; data.cnst.CONTROL.DGV_TEXT         end
  def cTAB        ; data.cnst.CONTROL.TAB              end
  def cTAB_PAGE   ; data.cnst.CONTROL.TAB_PAGE         end
  def cMENU_STRIP ; data.cnst.CONTROL.MENU_STRIP       end
  def cMENU_ITEM  ; data.cnst.CONTROL.MENU_ITEM        end
  def cPICTURE_BOX; data.cnst.CONTROL.PICTURE_BOX      end
  def cAB_LABEL   ; data.cnst.CONTROL.CUSTOM.AB_LABEL  end
  def cAB_HEADER  ; data.cnst.CONTROL.CUSTOM.AB_HEADER end
  # ATTRIBUTE
  def cNUM            ; data.cnst.ATTRIBUTE.NUM                  end
  def cSTR            ; data.cnst.ATTRIBUTE.STR                  end
  def cCENTER_SCREEN  ; data.cnst.ATTRIBUTE.FORM.CENTER_SCREEN   end
  def cSELECT_ROW     ; data.cnst.ATTRIBUTE.GRID.SELECT_ROW      end
  def cSELECT_CEL     ; data.cnst.ATTRIBUTE.GRID.SELECT_ROW      end
  def cSCROLL_VERTICAL; data.cnst.ATTRIBUTE.GRID.SCROLL_VERTICAL end
  # ALIGN
  def cLEFT  ; data.cnst.ATTRIBUTE.ALIGN.LEFT   end
  def cRIGHT ; data.cnst.ATTRIBUTE.ALIGN.RIGHT  end
  def cCENTER; data.cnst.ATTRIBUTE.ALIGN.CENTER end
  # FORMAT
  def cMM          ; data.cnst.FORMAT.DATE.MM           end
  def cYYYY_MM     ; data.cnst.FORMAT.DATE.YYYY_MM      end
  def cYYYY_MM_DD  ; data.cnst.FORMAT.DATE.YYYY_MM_DD   end
  def cYYYY_MM_JP  ; data.cnst.FORMAT.DATE.YYYY_MM_JP   end
  def cCOMMA       ; data.cnst.FORMAT.COST.COMMA        end
  def cCURRENCY    ; data.cnst.FORMAT.COST.CURRENCY     end
  def cNOT_NEGATIVE; data.cnst.FORMAT.COST.NOT_NEGATIVE end

  #==================================================
  # リンク作成メソッド
  #==================================================
  def lnForm(name=nil, key)
    caption = name || data.form[key].NAME
    link_to caption, data.form[key].LINK
  end
  # 画面設計の各ページ
  def lnMain      ; lnForm :F401_MAIN        end
  def lnMenu      ; lnForm :F402_MENU        end
  def lnExpense   ; lnForm :F403_TAB_EXPENSE end
  def lnSummary   ; lnForm :F404_TAB_SUMMARY end
  def lnGraphic   ; lnForm :F405_TAB_GRAPHIC end
  def lnBalance   ; lnForm :F406_TAB_BALANCE end
  def lnPrivate   ; lnForm :F407_TAB_PRIVATE end
  def lnSubType   ; lnForm :F501_SUB_TYPE    end
  def lnSubEnergy ; lnForm :F502_SUB_ENERGY  end
  def lnSubUpload ; lnForm :F503_SUB_UPLOAD  end
  def lnSubVersion; lnForm :F504_SUB_VERSION end
  # その他の各ページ
  def lnLink(name, key); link_to name, data.link[key] end
  def lnGeneral    ; lnLink '全体設計'      , :F100_GENERAL    end
  def lnDBFile     ; lnLink cDB_FILE        , :F200_DBFILE     end
  def lnTransition ; lnLink '画面遷移'      , :F300_TRANSITION end
  def lnType(n='') ; lnLink '種別'+n        , :F600_TYPE       end
  def lnMessagePage; lnLink 'メッセージ一覧', :F700_MESSAGE    end
  # メッセージリンク
  def lnMessage(key); link_to data.mesg[key].MSG, "#{data.link.F700_MESSAGE}\##{key}" end

  #==================================================
  # 種別名参照用メソッド
  #==================================================
  def type_name(type); data.type[type].NAME end
  def type_food; type_name :FOOD end
  def type_otfd; type_name :OTFD end
  def type_good; type_name :GOOD end
  def type_frnd; type_name :FRND end
  def type_trfc; type_name :TRFC end
  def type_play; type_name :PLAY end
  def type_hous; type_name :HOUS end
  def type_engy; type_name :ENGY end
  def type_cnct; type_name :CNCT end
  def type_medi; type_name :MEDI end
  def type_insu; type_name :INSU end
  def type_othr; type_name :OTHR end
  def type_earn; type_name :EARN end
  def type_ttal; type_name :TTAL end
  def type_blnc; type_name :BLNC end
  def type_bnus; type_name :BNUS end
  def type_spcl; type_name :SPCL end
  def type_prvi; type_name :PRVI end
  def type_prvo; type_name :PRVO end

  #==================================================
  # 種別の説明を表示するメソッド
  #==================================================
  def type_description(description)
    len = 28
    text = description[0..len]
    text << "..." if description.length > len
    link_to text, '#', title: description, class: 'type-description'
  end

  #==================================================
  # 月次タブの表示対象種別を取得するメソッド
  #==================================================
  def show_in_summary_type
    data.type.select {|k, v| v.SHOW_IN_SUM }
  end

  #==================================================
  # 推移タブでの凡例線情報を取得するメソッド
  #==================================================
  def graphic_legend
    legend = {}
    legend[:FOOD] = { type: type_food, color_jp: '赤色', color_en: 'Red'    }
    legend[:OTFD] = { type: type_otfd, color_jp: '橙色', color_en: 'Orange' }
    legend[:EL  ] = { type: cEL      , color_jp: '黄色', color_en: 'Yellow' }
    legend[:GS  ] = { type: cGS      , color_jp: '灰色', color_en: 'Gray'   }
    legend[:WT  ] = { type: cWT      , color_jp: '青色', color_en: 'Blue'   }
    return legend
  end

end
