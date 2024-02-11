module AbDockHelpers

  #==================================================
  # フォーム情報参照用メソッド
  #==================================================
  def cFORM_MAIN  ; data.form.FORM_MAIN.NAME        end
  def cFORM_MENU  ; data.form.FORM_MENU.NAME        end
  def cTAB_EXPENSE; data.form.FORM_TAB_EXPENSE.NAME end
  def cTAB_SUMMARY; data.form.FORM_TAB_SUMMARY.NAME end
  def cTAB_GRAPHIC; data.form.FORM_TAB_GRAPHIC.NAME end
  def cTAB_BALANCE; data.form.FORM_TAB_BALANCE.NAME end
  def cTAB_PRIVATE; data.form.FORM_TAB_PRIVATE.NAME end
  def cSUB_TYPE   ; data.form.FORM_SUB_TYPE.NAME    end
  def cSUB_SEARCH ; data.form.FORM_SUB_SEARCH.NAME  end
  def cSUB_ENERGY ; data.form.FORM_SUB_ENERGY.NAME  end
  def cSUB_VERSION; data.form.FORM_SUB_VERSION.NAME end

  #==================================================
  # 定数参照用メソッド
  #==================================================
  # APP
  def cABOOK    ; data.term.APP.ABOOK         end
  def cABOOK_DB ; data.term.APP.ABOOK_DB      end
  def cABOOK_EXE; data.term.APP.ABOOK_EXE     end
  def cDB_FILE  ; data.term.APP.WORD.DB_FILE  end
  def cEXP_INFO ; data.term.APP.WORD.EXP_INFO end
  # ABOOK_DB
  def cLINE_CODE; data.term.ABOOK_DB.LINE_CODE    end
  def cCHAR_CODE; data.term.ABOOK_DB.CHAR_CODE    end
  def cHEAD_LINE; data.term.ABOOK_DB.HEAD_LINE    end
  def cCSV_FIELD; data.term.ABOOK_DB.CSV_FIELD    end
  def cCOL_DATE ; data.term.ABOOK_DB.COLUMNS.DATE end
  def cCOL_NAME ; data.term.ABOOK_DB.COLUMNS.NAME end
  def cCOL_TYPE ; data.term.ABOOK_DB.COLUMNS.TYPE end
  def cCOL_COST ; data.term.ABOOK_DB.COLUMNS.COST end
  def cCOL_NOTE ; data.term.ABOOK_DB.COLUMNS.NOTE end
  # MENU
  def cFILE;  "#{data.term.MENU.FILE   .TEXT}" end
  def cQUIT;  "#{data.term.MENU.QUIT   .TEXT}" end
  def cDATA;  "#{data.term.MENU.DATA   .TEXT}" end
  def cSRCH;  "#{data.term.MENU.SEARCH .TEXT}" end
  def cENGY;  "#{data.term.MENU.ENERGY .TEXT}" end
  def cHELP;  "#{data.term.MENU.HELP   .TEXT}" end
  def cVRSN;  "#{data.term.MENU.VERSION.TEXT}" end
  def cFILE!; "#{cFILE}(#{data.term.MENU.FILE   .ICON})" end
  def cQUIT!; "#{cQUIT}(#{data.term.MENU.QUIT   .ICON})" end
  def cDATA!; "#{cDATA}(#{data.term.MENU.DATA   .ICON})" end
  def cSRCH!; "#{cSRCH}(#{data.term.MENU.SEARCH .ICON})" end
  def cENGY!; "#{cENGY}(#{data.term.MENU.ENERGY .ICON})" end
  def cHELP!; "#{cHELP}(#{data.term.MENU.HELP   .ICON})" end
  def cVRSN!; "#{cVRSN}(#{data.term.MENU.VERSION.ICON})" end
  # TAB
  def cEXPENSE; data.term.TAB.EXPENSE end
  def cSUMMARY; data.term.TAB.SUMMARY end
  def cGRAPHIC; data.term.TAB.GRAPHIC end
  def cBALANCE; data.term.TAB.BALANCE end
  def cPRIVATE; data.term.TAB.PRIVATE end
  # ENERGY
  def cEL; data.term.ENERGY.EL end
  def cGS; data.term.ENERGY.GS end
  def cWT; data.term.ENERGY.WT end
  # EXPENSE_TYPE
  def cEXP_TYPE_EXP    ; data.term.EXPENSE_TYPE.EXP     end
  def cEXP_TYPE_PRV    ; data.term.EXPENSE_TYPE.PRV     end
  def cEXP_TYPE_SUM_EXP; data.term.EXPENSE_TYPE.SUM_EXP end
  def cEXP_TYPE_TAB_SUM; data.term.EXPENSE_TYPE.TAB_SUM end
  def cEXP_TYPE_BLN_ERN; data.term.EXPENSE_TYPE.BLN_ERN end
  def cEXP_TYPE_BLN_EXP; data.term.EXPENSE_TYPE.BLN_EXP end
  # CHAR
  def cMARU; data.term.CHAR.MARU end
  def cBATU; data.term.CHAR.BATU end
  def cYES ; data.term.CHAR.YES  end
  def cNO  ; data.term.CHAR.NO   end
  def cKANO; data.term.CHAR.KANO end
  def cFUKA; data.term.CHAR.FUKA end
  # CONTROL
  def cTEXT       ; data.term.CONTROL.TEXT             end
  def cLABEL      ; data.term.CONTROL.LABEL            end
  def cBUTTON     ; data.term.CONTROL.BUTTON           end
  def cCOMBO      ; data.term.CONTROL.COMBO            end
  def cDGV        ; data.term.CONTROL.DGV              end
  def cDGV_TEXT   ; data.term.CONTROL.DGV_TEXT         end
  def cTAB        ; data.term.CONTROL.TAB              end
  def cTAB_PAGE   ; data.term.CONTROL.TAB_PAGE         end
  def cMENU_STRIP ; data.term.CONTROL.MENU_STRIP       end
  def cMENU_ITEM  ; data.term.CONTROL.MENU_ITEM        end
  def cPICTURE_BOX; data.term.CONTROL.PICTURE_BOX      end
  def cAB_LABEL   ; data.term.CONTROL.CUSTOM.AB_LABEL  end
  def cAB_HEADER  ; data.term.CONTROL.CUSTOM.AB_HEADER end
  # ATTRIBUTE
  def cNUM            ; data.term.ATTRIBUTE.NUM                  end
  def cSTR            ; data.term.ATTRIBUTE.STR                  end
  def cCENTER_SCREEN  ; data.term.ATTRIBUTE.FORM.CENTER_SCREEN   end
  def cCENTER_PARENT  ; data.term.ATTRIBUTE.FORM.CENTER_PARENT   end
  def cSELECT_ROW     ; data.term.ATTRIBUTE.GRID.SELECT_ROW      end
  def cSELECT_CEL     ; data.term.ATTRIBUTE.GRID.SELECT_ROW      end
  def cSCROLL_VERTICAL; data.term.ATTRIBUTE.GRID.SCROLL_VERTICAL end
  # ALIGN
  def cLEFT  ; data.term.ATTRIBUTE.ALIGN.LEFT   end
  def cRIGHT ; data.term.ATTRIBUTE.ALIGN.RIGHT  end
  def cCENTER; data.term.ATTRIBUTE.ALIGN.CENTER end
  # FORMAT
  def cMM          ; data.term.FORMAT.DATE.MM           end
  def cYYYY_MM     ; data.term.FORMAT.DATE.YYYY_MM      end
  def cYYYY_MM_DD  ; data.term.FORMAT.DATE.YYYY_MM_DD   end
  def cYYYY_MM_JP  ; data.term.FORMAT.DATE.YYYY_MM_JP   end
  def cCOMMA       ; data.term.FORMAT.COST.COMMA        end
  def cCURRENCY    ; data.term.FORMAT.COST.CURRENCY     end
  def cNOT_NEGATIVE; data.term.FORMAT.COST.NOT_NEGATIVE end

  #==================================================
  # フォーム一覧取得
  #==================================================
  def forms
    data.form.select {|k, v| !k.to_s.include?("_SUB_") }
  end

  #==================================================
  # サブフォーム一覧取得
  #==================================================
  def subforms
    data.form.select {|k, v| k.to_s.include?("_SUB_") }
  end

  #==================================================
  # リンク作成メソッド
  #==================================================
  def lnForm(name=nil, key)
    caption = name || data.form[key].NAME
    link_to caption, data.form[key].LINK
  end
  # 画面設計の各ページ
  def lnMain      ; lnForm :FORM_MAIN        end
  def lnMenu      ; lnForm :FORM_MENU        end
  def lnExpense   ; lnForm :FORM_TAB_EXPENSE end
  def lnSummary   ; lnForm :FORM_TAB_SUMMARY end
  def lnGraphic   ; lnForm :FORM_TAB_GRAPHIC end
  def lnBalance   ; lnForm :FORM_TAB_BALANCE end
  def lnPrivate   ; lnForm :FORM_TAB_PRIVATE end
  def lnSubType   ; lnForm :FORM_SUB_TYPE    end
  def lnSubSearch ; lnForm :FORM_SUB_SEARCH  end
  def lnSubEnergy ; lnForm :FORM_SUB_ENERGY  end
  def lnSubVersion; lnForm :FORM_SUB_VERSION end
  # その他の各ページ
  def lnLink(name, key); link_to name, data.link[key] end
  def lnGeneral    ; lnLink '全体設計'      , :F100_SYSTEM     end
  def lnDBFile     ; lnLink cDB_FILE        , :F200_DBFILE     end
  def lnTransition ; lnLink '画面遷移'      , :F300_TRANSITION end
  def lnType(n='') ; lnLink '種別'+n        , :F600_TYPE       end
  def lnMessagePage; lnLink 'メッセージ一覧', :F700_MESSAGE    end
  # メッセージリンク
  def lnMessage(key); link_to data.message[key].MSG, "#{data.link.F700_MESSAGE}\##{key}" end

  #==================================================
  # パーシャル
  #==================================================
  def render_header               ; partial 'partials/page_header' end
  def render_footer               ; partial 'partials/page_footer' end
  def render_child  (locals = nil); partial 'partials/form_child', locals: locals end
  def render_control(locals = nil); partial 'partials/form_control', locals: locals end
  def render_layouts(locals = nil); partial 'partials/form_layouts', locals: locals end

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

  #==================================================
  # partial view の共通メソッド
  #==================================================
  # 画面項目の要素の深さを求める
  def depth(ctrl)
    children = 0
    if ctrl.key?("CHILDREN")
      children = ctrl.CHILDREN.map do |child|
        depth(child)
      end.max
    end
    return 1 + children
  end
end
