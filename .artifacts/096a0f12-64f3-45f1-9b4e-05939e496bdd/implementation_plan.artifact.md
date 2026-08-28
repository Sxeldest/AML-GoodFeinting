# UI Refactor: Nezuko SA-MP Material You (Android 13) Style

Refactor the launcher UI to follow Android 13 (Material 3) design principles while staying true to the Nezuko-themed logo. The style will focus on minimalism, large rounded corners, and a high-contrast Black-Pink color palette.

## User Review Required

> [!IMPORTANT]
> This refactor will significantly change the visual identity of the app. The "Black Pink" theme will be strictly applied using colors sampled from the Nezuko logo provided.

> [!WARNING]
> Existing custom drawables for buttons (Home, Play, Settings) will be styled with Material 3 tints to maintain consistency.

## Proposed Changes

### 1. Theme & Colors

Update the core color palette in `colors.xml` and `themes.xml` to match the Nezuko logo colors:
- **Primary**: Soft Pink (`#FF85A2`) from Nezuko's kimono.
- **Primary Container**: Deep Maroon (`#3D080C`) from the logo outlines.
- **Background/Surface**: Pure Black (`#000000`) and Dark Grey (`#121212`).

#### [MODIFY] [colors.xml](file:///C:/Users/runneradmin/Downloads/Nezuko/app/src/main/res/values/colors.xml)
- Redefine M3 color roles.

---

### 2. Splash Screen Refactor

Simplify `activity_splash.xml`:
- Remove any background images.
- Centered logo with a clean "Nezuko SA-MP" typography.
- Minimalist horizontal progress bar with M3 styling.

#### [MODIFY] [activity_splash.xml](file:///C:/Users/runneradmin/Downloads/Nezuko/app/src/main/res/layout/activity_splash.xml)
- Center the logo and text vertically.
- Use `letterSpacing` for a premium feel.

---

### 3. Main Activity & Navigation

Update `activity_main.xml` to an Android 13 style:
- The bottom navigation bar will use a floating or translucent "pill" design typical of M3.
- Increase padding and rounded corners for the navigation container.
- Apply dynamic tints to navigation icons.

#### [MODIFY] [activity_main.xml](file:///C:/Users/runneradmin/Downloads/Nezuko/app/src/main/res/layout/activity_main.xml)
- Redesign `navBg` with M3 pill shape and pink stroke.
- Adjust button sizes for better touch targets.

#### [MODIFY] [nav_bg.xml](file:///C:/Users/runneradmin/Downloads/Nezuko/app/src/main/res/drawable/nav_bg.xml)
- Update to a more rounded M3 shape.

---

### 4. Fragment Content Styling

Ensure list items and containers in fragments follow the new theme.
#### [MODIFY] [layout_server_item.xml](file:///C:/Users/runneradmin/Downloads/Nezuko/app/src/main/res/layout/layout_server_item.xml) (and similar)
- Update card backgrounds and corner radii.

## Verification Plan

### Automated Tests
- Run `gradle assembleDebug` to ensure no layout errors.

### Manual Verification
- Verify that the Splash Screen is clean and centered.
- Check that the Navigation Bar in Main Activity is correctly tinted and follows the M3 "pill" aesthetic.
- Ensure all text remains legible against the black background.
