; =========================================================================
; Full Function Name : sub_17BE14
; Start Address       : 0x17BE14
; End Address         : 0x17C000
; =========================================================================

/* 0x17BE14 */    PUSH            {R4-R7,LR}
/* 0x17BE16 */    ADD             R7, SP, #0xC
/* 0x17BE18 */    PUSH.W          {R8,R9,R11}
/* 0x17BE1C */    VMOV.I32        Q8, #0
/* 0x17BE20 */    MOV             R4, R0
/* 0x17BE22 */    ADDS            R0, #0x4C ; 'L'
/* 0x17BE24 */    MOV             R5, R1
/* 0x17BE26 */    MOVS            R1, #0xA
/* 0x17BE28 */    MOV             R6, R2
/* 0x17BE2A */    VST1.32         {D16-D17}, [R0]!
/* 0x17BE2E */    VST1.32         {D16-D17}, [R0]!
/* 0x17BE32 */    VST1.32         {D16-D17}, [R0],R1
/* 0x17BE36 */    MOV             R1, R6
/* 0x17BE38 */    VST1.16         {D16-D17}, [R0]
/* 0x17BE3C */    LDR             R0, [R5]
/* 0x17BE3E */    LDR             R2, [R0,#0x54]
/* 0x17BE40 */    MOV             R0, R5
/* 0x17BE42 */    BLX             R2
/* 0x17BE44 */    LDR             R1, [R5]
/* 0x17BE46 */    STR             R0, [R4]
/* 0x17BE48 */    MOV             R0, R5
/* 0x17BE4A */    LDR             R2, [R1,#0x7C]
/* 0x17BE4C */    MOV             R1, R6
/* 0x17BE4E */    BLX             R2
/* 0x17BE50 */    CMP             R0, #0
/* 0x17BE52 */    BEQ.W           loc_17BFEA
/* 0x17BE56 */    MOV             R6, R0
/* 0x17BE58 */    LDR             R0, [R5]
/* 0x17BE5A */    LDR             R2, =(aSetinputlayout - 0x17BE68); "SetInputLayout" ...
/* 0x17BE5C */    MOV             R1, R6
/* 0x17BE5E */    LDR             R3, =(aIV - 0x17BE6A); "(I)V" ...
/* 0x17BE60 */    LDR.W           R12, [R0,#0x84]
/* 0x17BE64 */    ADD             R2, PC; "SetInputLayout"
/* 0x17BE66 */    ADD             R3, PC; "(I)V"
/* 0x17BE68 */    MOV             R0, R5
/* 0x17BE6A */    MOV             R8, R3
/* 0x17BE6C */    BLX             R12
/* 0x17BE6E */    LDR             R1, [R5]
/* 0x17BE70 */    LDR             R2, =(aInitgui - 0x17BE7C); "InitGui" ...
/* 0x17BE72 */    LDR             R3, =(aV - 0x17BE7E); "()V" ...
/* 0x17BE74 */    LDR.W           R12, [R1,#0x84]
/* 0x17BE78 */    ADD             R2, PC; "InitGui"
/* 0x17BE7A */    ADD             R3, PC; "()V"
/* 0x17BE7C */    STR             R0, [R4,#4]
/* 0x17BE7E */    MOV             R0, R5
/* 0x17BE80 */    MOV             R1, R6
/* 0x17BE82 */    MOV             R9, R3
/* 0x17BE84 */    BLX             R12
/* 0x17BE86 */    LDR             R1, [R5]
/* 0x17BE88 */    LDR.W           R12, [R1,#0x84]
/* 0x17BE8C */    MOV             R1, R6
/* 0x17BE8E */    LDR             R2, =(aSetbindername - 0x17BE9A); "setBinderName" ...
/* 0x17BE90 */    STR             R0, [R4,#8]
/* 0x17BE92 */    MOV             R0, R5
/* 0x17BE94 */    LDR             R3, =(aIBV - 0x17BE9C); "(I[B)V" ...
/* 0x17BE96 */    ADD             R2, PC; "setBinderName"
/* 0x17BE98 */    ADD             R3, PC; "(I[B)V"
/* 0x17BE9A */    BLX             R12
/* 0x17BE9C */    LDR             R1, [R5]
/* 0x17BE9E */    LDR.W           R12, [R1,#0x84]
/* 0x17BEA2 */    MOV             R1, R6
/* 0x17BEA4 */    LDR             R2, =(aSetbinderstate - 0x17BEB0); "setBinderState" ...
/* 0x17BEA6 */    STR             R0, [R4,#0xC]
/* 0x17BEA8 */    MOV             R0, R5
/* 0x17BEAA */    LDR             R3, =(aIzV - 0x17BEB2); "(IZ)V" ...
/* 0x17BEAC */    ADD             R2, PC; "setBinderState"
/* 0x17BEAE */    ADD             R3, PC; "(IZ)V"
/* 0x17BEB0 */    BLX             R12
/* 0x17BEB2 */    LDR             R1, [R5]
/* 0x17BEB4 */    LDR.W           R12, [R1,#0x84]
/* 0x17BEB8 */    MOV             R1, R6
/* 0x17BEBA */    LDR             R2, =(aSetuielementvi - 0x17BEC6); "setUIElementVisible" ...
/* 0x17BEBC */    STR             R0, [R4,#0x10]
/* 0x17BEBE */    MOV             R0, R5
/* 0x17BEC0 */    LDR             R3, =(aIzzV - 0x17BEC8); "(IZZ)V" ...
/* 0x17BEC2 */    ADD             R2, PC; "setUIElementVisible"
/* 0x17BEC4 */    ADD             R3, PC; "(IZZ)V"
/* 0x17BEC6 */    BLX             R12
/* 0x17BEC8 */    LDR             R1, [R5]
/* 0x17BECA */    LDR.W           R12, [R1,#0x84]
/* 0x17BECE */    MOV             R1, R6
/* 0x17BED0 */    LDR             R2, =(aShowplayerdial - 0x17BEDC); "showPlayerDialog" ...
/* 0x17BED2 */    STR             R0, [R4,#0x14]
/* 0x17BED4 */    MOV             R0, R5
/* 0x17BED6 */    LDR             R3, =(aIiBBBBV - 0x17BEDE); "(II[B[B[B[B)V" ...
/* 0x17BED8 */    ADD             R2, PC; "showPlayerDialog"
/* 0x17BEDA */    ADD             R3, PC; "(II[B[B[B[B)V"
/* 0x17BEDC */    BLX             R12
/* 0x17BEDE */    LDR             R1, [R5]
/* 0x17BEE0 */    MOV             R3, R9
/* 0x17BEE2 */    LDR.W           R12, [R1,#0x84]
/* 0x17BEE6 */    MOV             R1, R6
/* 0x17BEE8 */    LDR             R2, =(aDestroydialog - 0x17BEF2); "destroyDialog" ...
/* 0x17BEEA */    STR             R0, [R4,#0x18]
/* 0x17BEEC */    MOV             R0, R5
/* 0x17BEEE */    ADD             R2, PC; "destroyDialog"
/* 0x17BEF0 */    BLX             R12
/* 0x17BEF2 */    LDR             R1, [R5]
/* 0x17BEF4 */    LDR.W           R12, [R1,#0x84]
/* 0x17BEF8 */    MOV             R1, R6
/* 0x17BEFA */    LDR             R2, =(aAddslidertoazv - 0x17BF06); "addSliderToAzVoiceSettings" ...
/* 0x17BEFC */    STR             R0, [R4,#0x1C]
/* 0x17BEFE */    MOV             R0, R5
/* 0x17BF00 */    LDR             R3, =(aIiiBI - 0x17BF08); "(III[B)I" ...
/* 0x17BF02 */    ADD             R2, PC; "addSliderToAzVoiceSettings"
/* 0x17BF04 */    ADD             R3, PC; "(III[B)I"
/* 0x17BF06 */    BLX             R12
/* 0x17BF08 */    LDR             R1, [R5]
/* 0x17BF0A */    MOV             R3, R9
/* 0x17BF0C */    LDR.W           R12, [R1,#0x84]
/* 0x17BF10 */    MOV             R1, R6
/* 0x17BF12 */    LDR             R2, =(aRemoveallslide - 0x17BF1C); "removeAllSlidersFormPlayersVoiceSetting"... ...
/* 0x17BF14 */    STR             R0, [R4,#0x20]
/* 0x17BF16 */    MOV             R0, R5
/* 0x17BF18 */    ADD             R2, PC; "removeAllSlidersFormPlayersVoiceSetting"...
/* 0x17BF1A */    BLX             R12
/* 0x17BF1C */    LDR             R1, [R5]
/* 0x17BF1E */    LDR.W           R12, [R1,#0x84]
/* 0x17BF22 */    MOV             R1, R6
/* 0x17BF24 */    LDR             R2, =(aAddslidertoazv_0 - 0x17BF30); "addSliderToAzVoicePlayersSettings" ...
/* 0x17BF26 */    STR             R0, [R4,#0x24]
/* 0x17BF28 */    MOV             R0, R5
/* 0x17BF2A */    LDR             R3, =(aIiiBiV - 0x17BF32); "(III[BI)V" ...
/* 0x17BF2C */    ADD             R2, PC; "addSliderToAzVoicePlayersSettings"
/* 0x17BF2E */    ADD             R3, PC; "(III[BI)V"
/* 0x17BF30 */    BLX             R12
/* 0x17BF32 */    LDR             R1, [R5]
/* 0x17BF34 */    MOV             R3, R8
/* 0x17BF36 */    LDR.W           R12, [R1,#0x84]
/* 0x17BF3A */    MOV             R1, R6
/* 0x17BF3C */    LDR             R2, =(aRemovesliderfr - 0x17BF46); "removeSliderFromAzVoiceSettingsBySlider"... ...
/* 0x17BF3E */    STR             R0, [R4,#0x28]
/* 0x17BF40 */    MOV             R0, R5
/* 0x17BF42 */    ADD             R2, PC; "removeSliderFromAzVoiceSettingsBySlider"...
/* 0x17BF44 */    BLX             R12
/* 0x17BF46 */    LDR             R1, [R5]
/* 0x17BF48 */    LDR.W           R12, [R1,#0x84]
/* 0x17BF4C */    MOV             R1, R6
/* 0x17BF4E */    LDR             R2, =(aSendfrontendme - 0x17BF5A); "sendFrontendMessage" ...
/* 0x17BF50 */    STR             R0, [R4,#0x2C]
/* 0x17BF52 */    MOV             R0, R5
/* 0x17BF54 */    LDR             R3, =(aIiljavaLangStr - 0x17BF5C); "(IILjava/lang/String;)V" ...
/* 0x17BF56 */    ADD             R2, PC; "sendFrontendMessage"
/* 0x17BF58 */    ADD             R3, PC; "(IILjava/lang/String;)V"
/* 0x17BF5A */    BLX             R12
/* 0x17BF5C */    LDR             R1, [R5]
/* 0x17BF5E */    MOV             R3, R9
/* 0x17BF60 */    LDR.W           R12, [R1,#0x84]
/* 0x17BF64 */    MOV             R1, R6
/* 0x17BF66 */    LDR             R2, =(aExitgame - 0x17BF70); "exitGame" ...
/* 0x17BF68 */    STR             R0, [R4,#0x30]
/* 0x17BF6A */    MOV             R0, R5
/* 0x17BF6C */    ADD             R2, PC; "exitGame"
/* 0x17BF6E */    BLX             R12
/* 0x17BF70 */    LDR             R1, [R5]
/* 0x17BF72 */    LDR             R2, =(aAddkeyboardhis - 0x17BF7C); "addKeyboardHistory" ...
/* 0x17BF74 */    LDR.W           R12, [R1,#0x84]
/* 0x17BF78 */    ADD             R2, PC; "addKeyboardHistory"
/* 0x17BF7A */    LDR             R3, =(aBV - 0x17BF86); "([B)V" ...
/* 0x17BF7C */    MOV             R1, R6
/* 0x17BF7E */    STR             R0, [R4,#0x34]
/* 0x17BF80 */    MOV             R0, R5
/* 0x17BF82 */    ADD             R3, PC; "([B)V"
/* 0x17BF84 */    BLX             R12
/* 0x17BF86 */    LDR             R1, [R5]
/* 0x17BF88 */    MOV             R3, R8
/* 0x17BF8A */    LDR             R2, =(aSetchatpagesiz - 0x17BF98); "setChatPageSize" ...
/* 0x17BF8C */    STR             R0, [R4,#0x38]
/* 0x17BF8E */    MOV             R0, R5
/* 0x17BF90 */    LDR.W           R12, [R1,#0x84]
/* 0x17BF94 */    ADD             R2, PC; "setChatPageSize"
/* 0x17BF96 */    MOV             R1, R6
/* 0x17BF98 */    BLX             R12
/* 0x17BF9A */    LDR             R1, [R5]
/* 0x17BF9C */    LDR             R2, =(aSetchatfontsiz - 0x17BFA8); "setChatFontSize" ...
/* 0x17BF9E */    LDR             R3, =(aFV - 0x17BFAA); "(F)V" ...
/* 0x17BFA0 */    LDR.W           R12, [R1,#0x84]
/* 0x17BFA4 */    ADD             R2, PC; "setChatFontSize"
/* 0x17BFA6 */    ADD             R3, PC; "(F)V"
/* 0x17BFA8 */    STR             R0, [R4,#0x3C]
/* 0x17BFAA */    MOV             R0, R5
/* 0x17BFAC */    MOV             R1, R6
/* 0x17BFAE */    BLX             R12
/* 0x17BFB0 */    LDR             R1, [R5]
/* 0x17BFB2 */    LDR             R2, =(aSetchatprintti - 0x17BFBE); "setChatPrintTimestamp" ...
/* 0x17BFB4 */    LDR             R3, =(aZV - 0x17BFC0); "(Z)V" ...
/* 0x17BFB6 */    LDR.W           R12, [R1,#0x84]
/* 0x17BFBA */    ADD             R2, PC; "setChatPrintTimestamp"
/* 0x17BFBC */    ADD             R3, PC; "(Z)V"
/* 0x17BFBE */    STR             R0, [R4,#0x40]
/* 0x17BFC0 */    MOV             R0, R5
/* 0x17BFC2 */    MOV             R1, R6
/* 0x17BFC4 */    MOV             R8, R3
/* 0x17BFC6 */    BLX             R12
/* 0x17BFC8 */    LDR             R1, [R5]
/* 0x17BFCA */    MOV             R3, R8
/* 0x17BFCC */    LDR             R2, =(aSetautocomplet - 0x17BFDA); "setAutocompleteState" ...
/* 0x17BFCE */    STR             R0, [R4,#0x44]
/* 0x17BFD0 */    MOV             R0, R5
/* 0x17BFD2 */    LDR.W           R12, [R1,#0x84]
/* 0x17BFD6 */    ADD             R2, PC; "setAutocompleteState"
/* 0x17BFD8 */    MOV             R1, R6
/* 0x17BFDA */    BLX             R12
/* 0x17BFDC */    LDR             R1, [R5]
/* 0x17BFDE */    STR             R0, [R4,#0x48]
/* 0x17BFE0 */    MOV             R0, R5
/* 0x17BFE2 */    LDR             R2, [R1,#0x5C]
/* 0x17BFE4 */    MOV             R1, R6
/* 0x17BFE6 */    BLX             R2
/* 0x17BFE8 */    B               loc_17BFF8
/* 0x17BFEA */    LDR             R1, =(aAxl - 0x17BFF4); "AXL" ...
/* 0x17BFEC */    MOVS            R0, #4; prio
/* 0x17BFEE */    LDR             R2, =(aNveventclassNu - 0x17BFF6); "nvEventClass null" ...
/* 0x17BFF0 */    ADD             R1, PC; "AXL"
/* 0x17BFF2 */    ADD             R2, PC; "nvEventClass null"
/* 0x17BFF4 */    BLX             __android_log_print
/* 0x17BFF8 */    MOV             R0, R4
/* 0x17BFFA */    POP.W           {R8,R9,R11}
/* 0x17BFFE */    POP             {R4-R7,PC}
