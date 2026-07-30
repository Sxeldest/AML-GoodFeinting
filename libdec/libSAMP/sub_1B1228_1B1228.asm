; =========================================================================
; Full Function Name : sub_1B1228
; Start Address       : 0x1B1228
; End Address         : 0x1B1342
; =========================================================================

/* 0x1B1228 */    PUSH            {R4-R7,LR}
/* 0x1B122A */    ADD             R7, SP, #0xC
/* 0x1B122C */    PUSH.W          {R11}
/* 0x1B1230 */    MOV             R4, R0
/* 0x1B1232 */    CMP             R2, #8
/* 0x1B1234 */    LDR.W           R0, [R4,R2,LSL#2]
/* 0x1B1238 */    MOV.W           LR, R1,LSL#4
/* 0x1B123C */    ITTTT EQ
/* 0x1B123E */    UXTHEQ          R2, R0
/* 0x1B1240 */    LSLEQ           R1, R1, #0x14
/* 0x1B1242 */    MOVEQ.W         R12, R1,ASR#16
/* 0x1B1246 */    MOVEQ           R3, #1
/* 0x1B1248 */    ITTTT EQ
/* 0x1B124A */    MULEQ.W         R6, R2, R12
/* 0x1B124E */    ADDEQ.W         R2, R3, LR,ASR#15
/* 0x1B1252 */    ASREQ           R2, R2, #1
/* 0x1B1254 */    MULEQ.W         R3, R0, R2
/* 0x1B1258 */    ITTTT EQ
/* 0x1B125A */    SMLATTEQ.W      R0, R0, R1, R3
/* 0x1B125E */    LDRDEQ.W        R5, R3, [R4,#0x18]
/* 0x1B1262 */    ADDEQ.W         R0, R0, R6,ASR#16
/* 0x1B1266 */    ADDEQ           R0, R0, R3
/* 0x1B1268 */    ITTTT EQ
/* 0x1B126A */    MLAEQ.W         R3, R0, R2, R5
/* 0x1B126E */    UXTHEQ          R6, R0
/* 0x1B1270 */    MULEQ.W         R6, R6, R12
/* 0x1B1274 */    SMLATTEQ.W      R0, R0, R1, R3
/* 0x1B1278 */    ITTTT EQ
/* 0x1B127A */    LDREQ           R3, [R4,#0x14]
/* 0x1B127C */    ADDEQ.W         R0, R0, R6,ASR#16
/* 0x1B1280 */    MLAEQ.W         R3, R0, R2, R3
/* 0x1B1284 */    UXTHEQ          R6, R0
/* 0x1B1286 */    ITTTT EQ
/* 0x1B1288 */    MULEQ.W         R6, R6, R12
/* 0x1B128C */    SMLATTEQ.W      R0, R0, R1, R3
/* 0x1B1290 */    LDREQ           R3, [R4,#0x10]
/* 0x1B1292 */    ADDEQ.W         R0, R0, R6,ASR#16
/* 0x1B1296 */    ITTTT EQ
/* 0x1B1298 */    MLAEQ.W         R3, R0, R2, R3
/* 0x1B129C */    UXTHEQ          R6, R0
/* 0x1B129E */    MULEQ.W         R6, R6, R12
/* 0x1B12A2 */    SMLATTEQ.W      R0, R0, R1, R3
/* 0x1B12A6 */    ITTTT EQ
/* 0x1B12A8 */    ADDEQ.W         R0, R0, R6,ASR#16
/* 0x1B12AC */    LDRDEQ.W        R3, R6, [R4]
/* 0x1B12B0 */    LDRDEQ.W        R5, R4, [R4,#8]
/* 0x1B12B4 */    MLAEQ.W         R4, R0, R2, R4
/* 0x1B12B8 */    ITTTT EQ
/* 0x1B12BA */    SMLATTEQ.W      R4, R0, R1, R4
/* 0x1B12BE */    UXTHEQ          R0, R0
/* 0x1B12C0 */    MULEQ.W         R0, R0, R12
/* 0x1B12C4 */    ADDEQ.W         R0, R4, R0,ASR#16
/* 0x1B12C8 */    ITTTT EQ
/* 0x1B12CA */    UXTHEQ          R4, R0
/* 0x1B12CC */    MULEQ.W         R4, R4, R12
/* 0x1B12D0 */    MLAEQ.W         R5, R0, R2, R5
/* 0x1B12D4 */    SMLATTEQ.W      R0, R0, R1, R5
/* 0x1B12D8 */    ITTTT EQ
/* 0x1B12DA */    ADDEQ.W         R0, R0, R4,ASR#16
/* 0x1B12DE */    MLAEQ.W         R6, R0, R2, R6
/* 0x1B12E2 */    UXTHEQ          R5, R0
/* 0x1B12E4 */    MULEQ.W         R5, R5, R12
/* 0x1B12E8 */    ITTTT EQ
/* 0x1B12EA */    SMLATTEQ.W      R0, R0, R1, R6
/* 0x1B12EE */    ADDEQ.W         R0, R0, R5,ASR#16
/* 0x1B12F2 */    MLAEQ.W         R2, R0, R2, R3
/* 0x1B12F6 */    UXTHEQ          R3, R0
/* 0x1B12F8 */    ITTTT EQ
/* 0x1B12FA */    MULEQ.W         R3, R3, R12
/* 0x1B12FE */    SMLATTEQ.W      R0, R0, R1, R2
/* 0x1B1302 */    ADDEQ.W         R0, R0, R3,ASR#16
/* 0x1B1306 */    POPEQ.W         {R11}
/* 0x1B130A */    IT EQ
/* 0x1B130C */    POPEQ           {R4-R7,PC}
/* 0x1B130E */    CMP             R2, #1
/* 0x1B1310 */    BLT             loc_1B133C
/* 0x1B1312 */    MOVS            R3, #1
/* 0x1B1314 */    LSLS            R1, R1, #0x14
/* 0x1B1316 */    ADD.W           R3, R3, LR,ASR#15
/* 0x1B131A */    ASRS            R1, R1, #0x10
/* 0x1B131C */    MOV.W           R12, R3,ASR#1
/* 0x1B1320 */    SUBS            R3, R4, #4
/* 0x1B1322 */    UXTH            R5, R0
/* 0x1B1324 */    MUL.W           R6, R0, R12
/* 0x1B1328 */    MULS            R5, R1
/* 0x1B132A */    SMLABT.W        R0, R1, R0, R6
/* 0x1B132E */    LDR.W           R6, [R3,R2,LSL#2]
/* 0x1B1332 */    SUBS            R2, #1
/* 0x1B1334 */    ADD.W           R0, R0, R5,ASR#16
/* 0x1B1338 */    ADD             R0, R6
/* 0x1B133A */    BGT             loc_1B1322
/* 0x1B133C */    POP.W           {R11}
/* 0x1B1340 */    POP             {R4-R7,PC}
