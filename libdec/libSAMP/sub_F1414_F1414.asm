; =========================================================================
; Full Function Name : sub_F1414
; Start Address       : 0xF1414
; End Address         : 0xF1454
; =========================================================================

/* 0xF1414 */    PUSH            {R4,R5,R7,LR}
/* 0xF1416 */    ADD             R7, SP, #8
/* 0xF1418 */    LDR             R1, =(aAxl - 0xF1424); "AXL" ...
/* 0xF141A */    MOV             R4, R0
/* 0xF141C */    LDR             R2, =(aLoadingTagsIco - 0xF1426); "Loading TAGS icon.." ...
/* 0xF141E */    MOVS            R0, #4; prio
/* 0xF1420 */    ADD             R1, PC; "AXL"
/* 0xF1422 */    ADD             R2, PC; "Loading TAGS icon.."
/* 0xF1424 */    BLX             __android_log_print
/* 0xF1428 */    LDR             R5, =(asc_879DB - 0xF1430); "*" ...
/* 0xF142A */    LDR             R1, =(aAfkIcon - 0xF1432); "afk_icon" ...
/* 0xF142C */    ADD             R5, PC; "*"
/* 0xF142E */    ADD             R1, PC; "afk_icon"
/* 0xF1430 */    MOV             R0, R5
/* 0xF1432 */    BL              sub_1085C0
/* 0xF1436 */    LDR             R1, =(aSpeaker - 0xF1440); "speaker" ...
/* 0xF1438 */    STR             R0, [R4]
/* 0xF143A */    MOV             R0, R5
/* 0xF143C */    ADD             R1, PC; "speaker"
/* 0xF143E */    BL              sub_1085C0
/* 0xF1442 */    LDR             R1, =(aChatIcon - 0xF144C); "chat_icon" ...
/* 0xF1444 */    STR             R0, [R4,#4]
/* 0xF1446 */    MOV             R0, R5
/* 0xF1448 */    ADD             R1, PC; "chat_icon"
/* 0xF144A */    BL              sub_1085C0
/* 0xF144E */    STR             R0, [R4,#8]
/* 0xF1450 */    MOV             R0, R4
/* 0xF1452 */    POP             {R4,R5,R7,PC}
