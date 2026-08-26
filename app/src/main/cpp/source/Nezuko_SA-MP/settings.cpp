#include "main.h"
#include "settings.h"

#include <rapidjson/document.h>
#include <rapidjson/filereadstream.h>
#include <rapidjson/filewritestream.h>
#include <rapidjson/prettywriter.h>

bool Settings::m_initialized = false;
// ... (omitting some lines for brevity in thinking, will include all necessary in the actual call)

// server
char Settings::m_host[64] = "127.0.0.1";
int Settings::m_port = 7777;
char Settings::m_pass[64] = "";

// settings
char Settings::m_nick[30] = "samp_player";
int Settings::m_sampversion = 0;
bool Settings::m_newinterface = false;
bool Settings::m_systemkeyboard = false;
bool Settings::m_timestamp = false;
bool Settings::m_fastconnect = false;
bool Settings::m_voice = false;
bool Settings::m_displayfps = false;
int Settings::m_fpslimit = 60;
int Settings::m_chatstrings = 5;
float Settings::m_fontsize = 16.0f;
ImVec2 Settings::m_chatpos = ImVec2(100.0f, 10.0f);
ImVec2 Settings::m_chatsize = ImVec2(400.0f, 150.0f);

void Settings::initialize()
{
	LOGI("Initializing settings...");

	if (m_initialized) {
		return;
	}

	const char* gameStorage = (const char*) (SA_Addr(0x6D687C));
	if (gameStorage == nullptr) {
		LOGE("Failed to initialize settings. (game storage null)");
		std::terminate();
	}

	char settings_json_path[0xFF];
	sprintf(settings_json_path, "%sSAMP/settings.json", gameStorage);

	FILE* settings_json_file = fopen(settings_json_path, "rb");
	if (settings_json_file == nullptr) {
		LOGI("Failed to initialize settings. (settings file null)");
		std::terminate();
	}

	char buffer[0xFFFF];
	rapidjson::FileReadStream fileReadStream(settings_json_file, buffer, sizeof(buffer));

	rapidjson::Document settings_json;
	settings_json.ParseStream<0, rapidjson::UTF8<>, rapidjson::FileReadStream>(fileReadStream);

	// server
	strcpy(m_host, settings_json["client"]["server"]["host"].GetString());
	m_port = settings_json["client"]["server"]["port"].GetInt();
	strcpy(m_pass, settings_json["client"]["server"]["password"].GetString());

	// settings
	strcpy(m_nick, settings_json["client"]["settings"]["nick_name"].GetString());
	m_sampversion = settings_json["client"]["settings"]["samp_version"].GetInt();
	// m_newinterface = settings_json["client"]["settings"]["new_interface"].GetBool();
	m_systemkeyboard = settings_json["client"]["settings"]["system_keyboard"].GetBool();
	m_timestamp = settings_json["client"]["settings"]["timestamp"].GetBool();
	m_fastconnect = settings_json["client"]["settings"]["fast_connect"].GetBool();
	m_voice = settings_json["client"]["settings"]["voice_chat"].GetBool();
	m_displayfps = settings_json["client"]["settings"]["display_fps"].GetBool();
	m_fpslimit = settings_json["client"]["settings"]["fps_limit"].GetInt();
	m_chatstrings = settings_json["client"]["settings"]["chat_strings"].GetInt();
	m_fontsize = settings_json["client"]["settings"]["font_size"].GetFloat();
	m_chatpos.x = settings_json["client"]["settings"]["chat_posx"].GetInt();
	m_chatpos.y = settings_json["client"]["settings"]["chat_posy"].GetInt();
	m_chatsize.x = settings_json["client"]["settings"]["chat_sizex"].GetInt();
	m_chatsize.y = settings_json["client"]["settings"]["chat_sizey"].GetInt();

	LOGI("host %s", m_host);
	LOGI("port %d", m_port);
	LOGI("password %s", m_pass);

	LOGI("nick_name %s", m_nick);
	LOGI("samp_version %d", m_sampversion);
	LOGI("new_interface %d", m_newinterface);
	LOGI("system_keyboard %d", m_systemkeyboard);
	LOGI("timestamp %d", m_timestamp);
	LOGI("fast_connect %d", m_fastconnect);
	LOGI("voice_chat %d", m_voice);
	LOGI("display_fps %d", m_displayfps);
	LOGI("fps_limit %d", m_fpslimit);
	LOGI("chat_strings %d", m_chatstrings);
	LOGI("font_size %.2f", m_fontsize);
	LOGI("chat_pos %.2f %.2f", m_chatpos.x, m_chatpos.y);
	LOGI("chat_size %.2f %.2f", m_chatsize.x, m_chatsize.y);

	fclose(settings_json_file);

	m_initialized = true;
}

void Settings::save()
{
	LOGI("Saving settings...");

	const char* gameStorage = (const char*) (SA_Addr(0x6D687C));
	if (gameStorage == nullptr) {
		LOGE("Failed to save settings. (game storage null)");
		return;
	}

	char settings_json_path[0xFF];
	sprintf(settings_json_path, "%sSAMP/settings.json", gameStorage);

	// Read existing file to preserve other fields
	rapidjson::Document settings_json;
	FILE* settings_json_file = fopen(settings_json_path, "rb");
	if (settings_json_file != nullptr) {
		char buffer[0xFFFF];
		rapidjson::FileReadStream fileReadStream(settings_json_file, buffer, sizeof(buffer));
		settings_json.ParseStream(fileReadStream);
		fclose(settings_json_file);
	} else {
		settings_json.SetObject();
	}

	if (!settings_json.HasMember("client")) {
		settings_json.AddMember("client", rapidjson::Value(rapidjson::kObjectType), settings_json.GetAllocator());
	}
	rapidjson::Value& client = settings_json["client"];

	if (!client.HasMember("server")) {
		client.AddMember("server", rapidjson::Value(rapidjson::kObjectType), settings_json.GetAllocator());
	}
	rapidjson::Value& server = client["server"];

	server["host"].SetString(m_host, settings_json.GetAllocator());
	server["port"].SetInt(m_port);
	server["password"].SetString(m_pass, settings_json.GetAllocator());

	if (!client.HasMember("settings")) {
		client.AddMember("settings", rapidjson::Value(rapidjson::kObjectType), settings_json.GetAllocator());
	}
	rapidjson::Value& settings = client["settings"];

	settings["nick_name"].SetString(m_nick, settings_json.GetAllocator());
	settings["samp_version"].SetInt(m_sampversion);
	settings["system_keyboard"].SetBool(m_systemkeyboard);
	settings["timestamp"].SetBool(m_timestamp);
	settings["fast_connect"].SetBool(m_fastconnect);
	settings["voice_chat"].SetBool(m_voice);
	settings["display_fps"].SetBool(m_displayfps);
	settings["fps_limit"].SetInt(m_fpslimit);
	settings["chat_strings"].SetInt(m_chatstrings);
	settings["font_size"].SetFloat(m_fontsize);
	settings["chat_posx"].SetInt((int)m_chatpos.x);
	settings["chat_posy"].SetInt((int)m_chatpos.y);
	settings["chat_sizex"].SetInt((int)m_chatsize.x);
	settings["chat_sizey"].SetInt((int)m_chatsize.y);

	settings_json_file = fopen(settings_json_path, "wb");
	if (settings_json_file == nullptr) {
		LOGE("Failed to save settings. (could not open for writing)");
		return;
	}

	char writeBuffer[0xFFFF];
	rapidjson::FileWriteStream fileWriteStream(settings_json_file, writeBuffer, sizeof(writeBuffer));
	rapidjson::PrettyWriter<rapidjson::FileWriteStream> writer(fileWriteStream);
	settings_json.Accept(writer);

	fclose(settings_json_file);
	LOGI("Settings saved successfully.");
}
