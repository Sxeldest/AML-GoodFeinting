#include <string>
#include "imguirenderer.h"
#include "uisettings.h"
#include "../../../library/NzFont/NZF_Public.h"
#include "../../../library/NzFont/NZF_RW_Bridge.hpp"

ImGuiRenderer::ImGuiRenderer(ImDrawList* draw_list, NZF_Font* font) {
    m_drawList = draw_list;
    m_font = font;
}

void ImGuiRenderer::drawLine(const ImVec2& a, const ImVec2& b, const ImColor& color, float thickness) {
    m_drawList->AddLine(a, b, color, thickness);
}

void ImGuiRenderer::drawRect(const ImVec2& a, const ImVec2& b, const ImColor& color, bool fill, float thickness) {
    fill ? m_drawList->AddRectFilled(a, b, color) : m_drawList->AddRect(a, b, color, 0.0f, 15, thickness);
}

void ImGuiRenderer::drawRectFilledMulticolor(const ImVec2& a, const ImVec2& b, const ImColor& col_upr_left, const ImColor& col_upr_right, const ImColor& col_bot_right, const ImColor& col_bot_left) {
    m_drawList->AddRectFilledMultiColor(a, b, col_upr_left, col_upr_right, col_bot_right, col_bot_left);
}

void ImGuiRenderer::drawTriangle(const ImVec2& a, const ImVec2& b, const ImVec2& c, const ImColor& color, bool fill, float thickness) {
    fill ? m_drawList->AddTriangleFilled(a, b, c, color) : m_drawList->AddTriangle(a, b, c, color, thickness);
}

void ImGuiRenderer::drawConvexPolyFilled(ImVec2* points, int num_points, const ImColor& color) {
    m_drawList->AddConvexPolyFilled(points, num_points, color);
}

void ImGuiRenderer::drawText(const ImVec2& pos, const ImColor& color, const char* begin, const char* end, bool outline, float font_size, NZF_Font* font, bool bold_outline) {
    NZF_Font* f = font ? font : m_font;
    if (!f || !begin) return;
    float sz = (font_size == 0.0f) ? 16.0f : font_size;
    NzFont::UpdateTexture(f);

    static NZF_Vertex vbo[4096];
    auto render = [&](float ox, float oy, ImU32 c) {
        float cx = pos.x + ox, cy = pos.y + oy;
        ImU32 cur_col = c;
        const char* p = begin;
        const char* text_end = end ? end : (begin + strlen(begin));
        while (p < text_end) {
            if (*p == '{' && (p + 7 < text_end) && p[7] == '}') {
                ImVec4 nc;
                if (processInlineHexColor(p + 1, p + 7, nc)) {
                    cur_col = (ox == 0 && oy == 0) ? (ImU32)ImColor(nc) : (ImU32)ImColor(0.0f, 0.0f, 0.0f, nc.w);
                }
                p += 8; continue;
            }
            const char* bs = p;
            while (p < text_end && *p != '{') p++;
            std::string batch(bs, p - bs);
            int vc = NzFont_DrawText(f, batch.c_str(), cx, cy, cur_col, vbo, 4096, sz, false, false);
            if (vc > 0) {
                NZF_Cache* cache = f->caches[0];
                for (int i = 0; i < f->cache_count; i++) if (f->caches[i]->size == sz) { cache = f->caches[i]; break; }
                m_drawList->PushTextureID((ImTextureID)cache->texture);
                for (int i = 0; i < vc; i += 3) {
                    m_drawList->PrimReserve(3, 3);
                    m_drawList->PrimWriteVtx(ImVec2(vbo[i].x, vbo[i].y), ImVec2(vbo[i].u, vbo[i].v), vbo[i].color);
                    m_drawList->PrimWriteVtx(ImVec2(vbo[i+1].x, vbo[i+1].y), ImVec2(vbo[i+1].u, vbo[i+1].v), vbo[i+1].color);
                    m_drawList->PrimWriteVtx(ImVec2(vbo[i+2].x, vbo[i+2].y), ImVec2(vbo[i+2].u, vbo[i+2].v), vbo[i+2].color);
                    ImDrawIdx idx = (ImDrawIdx)m_drawList->_VtxCurrentIdx;
                    m_drawList->PrimWriteIdx(idx-3); m_drawList->PrimWriteIdx(idx-2); m_drawList->PrimWriteIdx(idx-1);
                }
                m_drawList->PopTextureID();
                cx += NzFont_CalculateWidth(f, batch.c_str(), sz, false, false);
            }
        }
    };
    if (outline) {
        ImU32 oc = ImColor(0.0f, 0.0f, 0.0f, color.Value.w);
        if (bold_outline) {
            render(-2, 0, oc); render(2, 0, oc); render(0, -2, oc); render(0, 2, oc);
            render(-1, -1, oc); render(1, -1, oc); render(-1, 1, oc); render(1, 1, oc);
        } else {
            render(-1, 0, oc); render(1, 0, oc); render(0, -1, oc); render(0, 1, oc);
        }
    }
    render(0, 0, color);
}

void ImGuiRenderer::drawText(const ImVec2& pos, const ImColor& color, const std::string& text, bool outlined, float font_size, NZF_Font* font, bool bold_outline) {
    if (text.empty()) return;
    drawText(pos, color, text.c_str(), nullptr, outlined, font_size, font, bold_outline);
}

void ImGuiRenderer::drawTextIm(const ImVec2& pos, const ImColor& color, const std::string& text, bool outlined, float font_size, ImFont* font, bool bold_outline) {
    if (text.empty()) return;
    drawTextIm(pos, color, text.c_str(), nullptr, outlined, font_size, font, bold_outline);
}

void ImGuiRenderer::drawTextIm(const ImVec2& pos, const ImColor& color, const char* begin, const char* end, bool outline, float font_size, ImFont* font, bool bold_outline) {
    if(!font) return;
    float sz_font = font_size == 0.0f ? font->FontSize : font_size;

    ImVec2 p = ImVec2(floorf(pos.x + 0.5f), floorf(pos.y + 0.5f));

    if (outline) {
        ImColor outlineColor(0.0f, 0.0f, 0.0f, color.Value.w);

        if (bold_outline) {
            m_drawList->AddText(font, sz_font, ImVec2(p.x - 2.0f, p.y), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x + 2.0f, p.y), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x, p.y - 2.0f), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x, p.y + 2.0f), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x - 1.0f, p.y - 1.0f), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x + 1.0f, p.y - 1.0f), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x - 1.0f, p.y + 1.0f), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x + 1.0f, p.y + 1.0f), outlineColor, begin, end);
        } else {
            m_drawList->AddText(font, sz_font, ImVec2(p.x - 1.0f, p.y), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x + 1.0f, p.y), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x, p.y - 1.0f), outlineColor, begin, end);
            m_drawList->AddText(font, sz_font, ImVec2(p.x, p.y + 1.0f), outlineColor, begin, end);
        }
    }

    m_drawList->AddText(font, sz_font, p, color, begin, end);
}

ImVec2 ImGuiRenderer::calculateTextSize(const std::string& text, float font_size, NZF_Font* font) {
    if (text.empty()) return ImVec2(0, 0);
    NZF_Font* f = font ? font : m_font;
    if (!f) return ImVec2(0, 0);
    float sz = (font_size == 0.0f) ? 16.0f : font_size;
    float max_w = 0, cur_w = 0, cur_h = sz;
    const char* p = text.c_str();
    const char* te = p + text.length();
    while (p < te) {
        if (*p == '{' && (p + 7 < te) && p[7] == '}') { p += 8; continue; }
        if (*p == '\n') {
            max_w = ImMax(max_w, cur_w);
            cur_w = 0;
            cur_h += sz;
            p++; continue;
        }
        const char* bs = p;
        while (p < te && *p != '{' && *p != '\n') p++;
        cur_w += NzFont_CalculateWidth(f, std::string(bs, p - bs).c_str(), sz, false, false);
    }
    return ImVec2(ImMax(max_w, cur_w), cur_h);
}

ImVec2 ImGuiRenderer::calculateTextSizeIm(const std::string& text, float font_size, ImFont* font) {
    if (text.empty()) return ImVec2(0, 0);
    if (!font) return ImVec2(0, 0);
    float sz = (font_size == 0.0f) ? font->FontSize : font_size;
    return calculateTextSizeIm(text.c_str(), nullptr, sz, font);
}

ImVec2 ImGuiRenderer::calculateTextSize(const char* begin, const char* end, float font_size, NZF_Font* font) {
    return calculateTextSize(end ? std::string(begin, end - begin) : std::string(begin), font_size, font);
}

ImVec2 ImGuiRenderer::calculateTextSizeIm(const char* begin, const char* end, float font_size, ImFont* font) {
    if(!font) return ImVec2(0, 0);
    return font->CalcTextSizeA(font_size == 0.0f ? font->FontSize : font_size, FLT_MAX, 0.0f, begin, end);
}

bool ImGuiRenderer::processInlineHexColor(const char* start, const char* end, ImVec4& color) {
    const int hc = (int)(end - start);
    if (hc == 6) {
        char h[7]; strncpy(h, start, hc); h[hc] = 0;
        unsigned int c = 0;
        if (sscanf(h, "%x", &c) > 0) {
            color.x = (float)((c & 0xFF0000) >> 16) / 255.0f;
            color.y = (float)((c & 0x00FF00) >> 8) / 255.0f;
            color.z = (float)(c & 0x0000FF) / 255.0f;
            color.w = 1.0f; return true;
        }
    }
    return false;
}

void ImGuiRenderer::drawImage(const ImVec2& a, const ImVec2& b, ImTextureID texture) { m_drawList->AddImage(texture, a, b); }
void ImGuiRenderer::pushClipRect(const ImVec2& min, const ImVec2& max, bool intersect) { m_drawList->PushClipRect(min, max, intersect); }
void ImGuiRenderer::popClipRect() { m_drawList->PopClipRect(); }
