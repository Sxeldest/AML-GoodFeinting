#pragma once

#include <string>
#include <vector>
#include <deque>
#include <mutex>
#include "../imguirenderer.h"

#define MAX_MESSAGES 100

struct ChatEntry {
	std::string message;
	ImColor color;
};

class ChatWindow {
public:
	ChatWindow();
	void addMessage(const char* message, ImColor color);
	void render(ImGuiRenderer* renderer);

private:
	std::deque<ChatEntry> m_messages;
	std::mutex m_mutex;
	bool m_visible;
};
