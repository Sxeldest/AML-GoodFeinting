#pragma once

#include <string>
#include <vector>
#include <deque>
#include <mutex>
#include "../imguirenderer.h"
#include "../widget.h"

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
	void touchEvent(const ImVec2& pos, TouchType type);

private:
	std::deque<ChatEntry> m_messages;
	std::mutex m_mutex;
	bool m_visible;
	bool m_keyboardActive;

	int m_scrollOffset;
	float m_lastTouchY;
	float m_scrollAccumulator;
};
