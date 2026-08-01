#include "main.h"
#include "nerosettings.h"
#include <fstream>
#include <string>

float NeroSettings::m_fFontSize = 16.0f;
int NeroSettings::m_iPageSize = 10;
bool NeroSettings::m_bInitialized = false;

void NeroSettings::Initialize()
{
    if(m_bInitialized) return;

    const char* gameStorage = (const char*)(SA_Addr(0x6D687C));
    if(!gameStorage) return;

    char path[256];
    snprintf(path, sizeof(path), "%sSAMP/nero_settings.ini", gameStorage);

    std::ifstream file(path);
    if(file.is_open())
    {
        std::string line;
        while(std::getline(file, line))
        {
            size_t sep = line.find('=');
            if(sep == std::string::npos) continue;

            std::string key = line.substr(0, sep);
            std::string val = line.substr(sep + 1);

            try {
                if(key == "FontSize")
                {
                    m_fFontSize = std::stof(val);
                }
                else if(key == "PageSize")
                {
                    m_iPageSize = std::stoi(val);
                }
            } catch(...) {}
        }
        file.close();
    }
    else
    {
        Save();
    }

    m_bInitialized = true;
    LOGI("NeroSettings Initialized: FontSize=%.2f, PageSize=%d", m_fFontSize, m_iPageSize);
}

void NeroSettings::Save()
{
    const char* gameStorage = (const char*)(SA_Addr(0x6D687C));
    if(!gameStorage) return;

    char path[256];
    snprintf(path, sizeof(path), "%sSAMP/nero_settings.ini", gameStorage);

    std::ofstream file(path);
    if(file.is_open())
    {
        file << "FontSize=" << m_fFontSize << std::endl;
        file << "PageSize=" << m_iPageSize << std::endl;
        file.close();
        LOGI("NeroSettings Saved: FontSize=%.2f, PageSize=%d", m_fFontSize, m_iPageSize);
    }
}
