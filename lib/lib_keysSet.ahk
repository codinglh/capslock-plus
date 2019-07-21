;如果没有在set.ini设置按键的话，就按这里的默认设置执行
keysInit:
global keyset:=CLSets.Keys

;--------------vim
;  if(keyset.plan="vim")
;  {
    
;  }
    
if(!keyset.caps_a)
    keyset.caps_a:="keyFunc_moveWordLeft"
if(!keyset.caps_b)
    keyset.caps_b:="keyFunc_moveDown(5)"
if(!keyset.caps_c)
    keyset.caps_c:="keyFunc_copy_1"
if(!keyset.caps_d)
    keyset.caps_d:="keyFunc_moveDown"
if(!keyset.caps_e)
    keyset.caps_e:="keyFunc_moveUp"
if(!keyset.caps_f)
    keyset.caps_f:="keyFunc_moveRight"
if(!keyset.caps_g)
    keyset.caps_g:="keyFunc_moveWordRight"
if(!keyset.caps_h)
    keyset.caps_h:="keyFunc_deleteWordLeft"
if(!keyset.caps_j)
    keyset.caps_j:="keyFunc_backspace"
if(!keyset.caps_k)
    keyset.caps_k:="keyFunc_home"
if(!keyset.caps_l)
    keyset.caps_l:="keyFunc_delete"
if(!keyset.caps_s)
    keyset.caps_s:="keyFunc_moveLeft"
if(!keyset.caps_comma)
    keyset.caps_comma:="keyFunc_end"
if(!keyset.caps_semicolon)
    keyset.caps_semicolon:="keyFunc_deleteWordRight"

return