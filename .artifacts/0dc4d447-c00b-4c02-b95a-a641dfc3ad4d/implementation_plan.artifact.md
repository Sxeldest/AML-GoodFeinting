# Implementation Plan - NezukoFont (C-based Font Library)

Membangun library font khusus berbasis C (`NezukoFont`) untuk project SAMP Nezuko dengan mengadopsi logic rendering dari Blender (BLF). Library ini akan memberikan tampilan teks yang sangat tajam (PC-like sharpness) dan performa tinggi melalui batch rendering.

## User Review Required

> [!IMPORTANT]
> Library ini akan menggunakan **FreeType** sebagai backend. Kita akan menambahkan FreeType ke dalam build sistem CMake project. Pastikan source FreeType di `app/src/main/cpp/library/freetype` lengkap.

> [!NOTE]
> Kita akan menggunakan **Gamma Correction 1.43** secara hardcoded untuk menjaga konsistensi visual dengan Blender.

## Proposed Changes

### [NezukoFont Core]

#### [NEW] [NF_Types.h](file:///C:/Users/runneradmin/Downloads/nezuko/app/src/main/cpp/source/NezukoFont/NF_Types.h)
Mendefinisikan struktur data utama: `NF_Font`, `NF_Glyph`, `NF_Atlas`, dan `NF_State`.

#### [NEW] [NF_Gamma.h](file:///C:/Users/runneradmin/Downloads/nezuko/app/src/main/cpp/source/NezukoFont/NF_Gamma.h)
Berisi tabel Look-Up (LUT) untuk koreksi Gamma 1.43.

#### [NEW] [NF_Core.c](file:///C:/Users/runneradmin/Downloads/nezuko/app/src/main/cpp/source/NezukoFont/NF_Core.c)
Inisialisasi library FreeType global dan manajemen state library.

#### [NEW] [NF_Font.c](file:///C:/Users/runneradmin/Downloads/nezuko/app/src/main/cpp/source/NezukoFont/NF_Font.c)
Logic untuk memuat file font (.ttf/.otf), mengatur ukuran pixel, dan konfigurasi hinting (None, Slight, Full).

#### [NEW] [NF_Glyph.c](file:///C:/Users/runneradmin/Downloads/nezuko/app/src/main/cpp/source/NezukoFont/NF_Glyph.c)
Logic rasterisasi glyph menggunakan FreeType, penerapan gamma correction, dan kalkulasi metrics (advance, bearing).

#### [NEW] [NF_Atlas.c](file:///C:/Users/runneradmin/Downloads/nezuko/app/src/main/cpp/source/NezukoFont/NF_Atlas.c)
Manajemen Dynamic Texture Atlas di OpenGL untuk menyimpan glyph yang sudah dirender agar bisa digunakan kembali dengan cepat.

#### [NEW] [NF_Renderer.c](file:///C:/Users/runneradmin/Downloads/nezuko/app/src/main/cpp/source/NezukoFont/NF_Renderer.c)
API publik untuk menggambar teks (`NF_DrawText`) dan logic batching (penggabungan banyak karakter dalam satu draw call).

---

### [Build System]

#### [MODIFY] [CMakeLists.txt](file:///C:/Users/runneradmin/Downloads/nezuko/app/src/main/cpp/library/CMakeLists.txt)
Menambahkan `add_subdirectory(freetype)` agar FreeType ikut dikompilasi.

#### [MODIFY] [CMakeLists.txt](file:///C:/Users/runneradmin/Downloads/nezuko/app/src/main/cpp/source/NezukoSA-MP/CMakeLists.txt)
Menambahkan path source `NezukoFont` dan menghubungkannya dengan library FreeType.

## Verification Plan

### Automated Tests
- Menjalankan kompilasi NDK untuk memastikan tidak ada error linkage antara NezukoFont dan FreeType.

### Manual Verification
- Integrasi awal ke `main.cpp` SAMP untuk mencoba merender satu baris teks "Hello Nezuko" di layar.
- Membandingkan ketajaman teks dengan teks ImGui standar (seharusnya NezukoFont terlihat lebih tajam/berisi).
