; =========================================================================
; Full Function Name : _ZNSt10bad_typeidD0Ev
; Start Address       : 0x21FC84
; End Address         : 0x21FC94
; =========================================================================

/* 0x21FC84 */    PUSH            {R7,LR}
/* 0x21FC86 */    MOV             R7, SP
/* 0x21FC88 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0x21FC8C */    POP.W           {R7,LR}
/* 0x21FC90 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
