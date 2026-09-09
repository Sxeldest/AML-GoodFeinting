#include "NF_Public.h"
#include "NF_Internal.h"
#include <stdlib.h>
#include <stdio.h>
#include <stdarg.h>
#include <time.h>

static FT_Library g_ftLib = NULL;
static FILE* g_logFile = NULL;

void NF_Log(const char* fmt, ...) {
    if (!g_logFile) {
        g_logFile = fopen("/sdcard/Android/data/com.nezukosamp.game/files/nzfont.txt", "a");
        if (!g_logFile) return;
    }
    time_t now = time(NULL);
    struct tm* t = localtime(&now);
    fprintf(g_logFile, "[%02d:%02d:%02d] ", t->tm_hour, t->tm_min, t->tm_sec);
    va_list args;
    va_start(args, fmt);
    vfprintf(g_logFile, fmt, args);
    va_end(args);
    fprintf(g_logFile, "\n");
    fflush(g_logFile);
}

int NF_Init() {
    if (g_ftLib) return 0;
    if (FT_Init_FreeType(&g_ftLib)) return -1;
    NF_Log("NezukoFont Initialized.");
    return 0;
}

void NF_Exit() {
    if (g_ftLib) {
        FT_Done_FreeType(g_ftLib);
        g_ftLib = NULL;
    }
    if (g_logFile) {
        fclose(g_logFile);
        g_logFile = NULL;
    }
}

FT_Library NF_GetFTLib() {
    return g_ftLib;
}
