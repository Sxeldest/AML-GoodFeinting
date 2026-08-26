#include "main.h"
#include "samp.h"
#include "settings.h"
#include "game/hooks_patches.h"
#include "game/audiostream.h"
#include "voice/Plugin.h"
#include "voice/Network.h"
#include <functional>
#include <string_view>
#include <map>
#include <string>

UI* pUI = nullptr;
AudioStream* pAudioStream = nullptr;

CNetGame* SAMP::m_netgame = nullptr;

bool g_gameInited = false;
bool g_netgameInited = false;

extern bool g_bAudioStreamPlaying;

void SAMP::initialize()
{
	LOGI("SAMP::initialize()");

	initializeRenderWare();
	loadBassLibrary();

	initializeSAPatches();
	initializeSAHooks();

	initializeSAMPPatches();
	initializeSAMPHooks();
}

void SAMP::initializeUI()
{
	const char* gameStorage = (const char*) (SA_Addr(0x6D687C));
	std::string font_path = std::string(gameStorage) + "fonts/arial_bold.ttf";
	pUI = new UI(ImVec2(RsGlobal->maximumWidth, RsGlobal->maximumHeight), font_path);
	pUI->initialize();
	pUI->performLayout();
}

void* SAMP::mainThread(void*)
{
	while (*(uint32_t*) (SA_Addr(0xA987C8)) != 7)
		usleep(500);

	const char* gameStorage = (const char*) (SA_Addr(0x6D687C));
	LOGI("Game storage: %s", gameStorage);

	initializeScripting();

	pthread_exit(nullptr);
}

void CMD_HideButtons(const char* params)
{
	CrackedUI* pUI = SAMP::ui();
	if (pUI && pUI->m_buttonpanel) {
		bool isVisible = SAMP::isWidgetVisible(pUI->m_buttonpanel);
		SAMP::setWidgetVisible(pUI->m_buttonpanel, !isVisible);
	}
}

void SAMP::process()
{
	if (!g_gameInited) {
		LOGI("Initializing game...");

		LogVoice("[dbg:samp:load] : module loading...");

		for (const auto& loadCallback : SampVoice::loadCallbacks) {
			if (loadCallback != nullptr) {
				loadCallback();
			}
		}

		SampVoice::loadStatus = true;

		LogVoice("[dbg:samp:load] : module loaded");

		g_gameInited = true;
	}

	if (!g_netgameInited) {
		LOGI("Initializing netgame...");
		m_netgame = new CNetGame(Settings::ip(), Settings::port(), Settings::nick(), Settings::pass());

		// pNetGame
		Memory::protectAddr(SAMP_Addr(0x23DEF4));
		*(CNetGame**) (SAMP_Addr(0x23DEF4)) = m_netgame;

		Network::OnRaknetConnect(Settings::ip(), Settings::port());

		pAudioStream = new AudioStream();
		pAudioStream->Initialize();

		addDebugMessage("{FFFFFF}Alyn {0b5394}SA-MP Mobile {FFFFFF}Started");
		addDebugMessage("{FFFFFF}Client commands: {0b5394}/q /dl /odl /togdw /headmove /timestamp /pagesize<5-20> /fontsize<0.1-2.0> /btn");
		addDebugMessage(" ");

		registerChatCommand("btn", CMD_HideButtons);

		g_netgameInited = true;
	}

	if (pUI) {
		pUI->render();
	}

	if (m_netgame) {
		if (pAudioStream) {
			pAudioStream->Process();
		}

		if (m_netgame->m_gameState != GAMESTATE_CONNECTED) {
			if (pAudioStream && g_bAudioStreamPlaying) {
				pAudioStream->Stop(true);
			}
		}
	}
}

CrackedUI* SAMP::ui()
{
	CrackedUI* uiPtr = *(CrackedUI**) (SAMP_Addr(0x23DEEC));

	if (!uiPtr) {
		LOGI("UI pointer is null");
		return nullptr;
	}

	return uiPtr;
}

CGame* SAMP::game()
{
	CGame* gamePtr = *(CGame**) (SAMP_Addr(0x23DEF0));

	if (!gamePtr) {
		LOGI("Game pointer is null");
		return nullptr;
	}

	return gamePtr;
}

bool SAMP::isWidgetVisible(uintptr_t widget)
{
	if (!ui()) {
		LOGI("SAMP::isWidgetVisible: UI pointer is null");
		return false;
	}

	return *(bool*) (widget + 80);
}

void SAMP::setWidgetVisible(uintptr_t widget, bool visible)
{
	if (!ui()) {
		LOGI("SAMP::setWidgetVisible: UI pointer is null");
		return;
	}

	*(bool*) (widget + 80) = visible;
}

void SAMP::addDebugMessage(const char* message, ...)
{
	if (!ui()) {
		LOGI("SAMP::addDebugMessage: UI pointer is null");
		return;
	}

	char tmp_buf[512];

	va_list args;
	va_start(args, message);
	vsprintf(tmp_buf, message, args);
	va_end(args);

	// sub_12D5E8
	Memory::callFunction(SAMP_Addr(0x12D5E8 + 1), ui()->m_chat, tmp_buf); // Chat::addDebugMessageU8
}

void SAMP::addInfoMessage(const char* message, ...)
{
	if (!ui()) {
		LOGI("SAMP::addInfoMessage: UI pointer is null");
		return;
	}

	char tmp_buf[512];

	va_list args;
	va_start(args, message);
	vsprintf(tmp_buf, message, args);
	va_end(args);

	// sub_12D490
	Memory::callFunction(SAMP_Addr(0x12D490 + 1), ui()->m_chat, tmp_buf); // Chat::addInfoMessage
}

void SAMP::registerChatCommand(const char* name, ChatCommand_t handler)
{
	CrackedUI* pUI = ui();
	if (!pUI || !pUI->m_chat) {
		LOGE("SAMP::registerChatCommand: Chat object not found!");
		return;
	}

	LOGI("SAMP::registerChatCommand: %s", name);

	static std::map<std::string, std::function<void(std::string_view)>> s_commands;

	s_commands[name] = [handler](std::string_view params) {
		if (handler) {
			// Convert string_view to null-terminated string
			std::string s(params);
			handler(s.c_str());
		}
	};

	// sub_12CD48 signature:
	// void RegisterChatCommand(void* pRet, void* pChat, const char* szName, int nLen, std::function<void(std::string_view)> const* pHandler)

	uint8_t dummy_connection[64];
	Memory::callFunction<void>(SAMP_Addr(0x12CD48 + 1), dummy_connection, pUI->m_chat, name, (int)strlen(name), &s_commands[name]);
}
