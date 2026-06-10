<div align="center">

[🇮🇹 Italiano](README.md) · 🇬🇧 **English**

# ☀️ Observatory · Solar System

**Interactive solar system simulator in a single HTML5 file**

[![Live demo](https://img.shields.io/badge/▶_Live_demo-manzolo.github.io-ffb347?style=for-the-badge)](https://manzolo.github.io/SistemaSolare/)
![HTML5](https://img.shields.io/badge/HTML5-single_file-6fe3ff?style=for-the-badge)
![No dependencies](https://img.shields.io/badge/dependencies-zero-success?style=for-the-badge)

*The eight planets orbit the Sun with periods proportional to the real ones,*
*with realistic sizes, colors and lighting — all on canvas, no libraries.*

</div>

---

## ✨ Features

- 🪐 **8 planets + the Sun** with colors, relative sizes and orbital speeds proportional to the real astronomical periods
- 🌙 **Toggleable moons layer**: the Moon always orbits Earth, and the *Moons* switch reveals the major moons of Mars, Jupiter, Saturn, Uranus and Neptune — all clickable
- 🛰 **Dedicated moon systems**: each planet's info card generates a link (e.g. [`?focus=giove`](https://manzolo.github.io/SistemaSolare/?focus=giove), [`?focus=saturno`](https://manzolo.github.io/SistemaSolare/?focus=saturno)) opening a simulation with the planet at the centre and its moons in orbit
- 🎻 **Background music** in documentary style — a synthetic arrangement of Bach's *Air on the G String* generated on the fly with the Web Audio API — toggled with the ♪ button
- 💡 **Realistic lighting**: each planet is lit on the side facing the Sun
- 🪩 **Unique details**: Saturn's rings, Jupiter's bands, a pulsing Sun with halo, twinkling stars
- 🖱️ **Info cards**: click a celestial body to open a collapsible box with data, description and a fun fact
- 🎛️ **Control console** with real-time sliders
- 🌍 **Bilingual interface**: Italian and English, switchable via the 🇮🇹/🇬🇧 flags in the top-right corner (your choice is remembered)
- ⌨️ **Shortcuts**: `Space` to pause/resume, `Esc` to close the card
- 📱 **Responsive layout** for small screens too

## 🎛️ Controls

| Control | Effect |
|---|---|
| **Time speed** | from 0 to 200 simulated days per second |
| **Planet size** | visual scale from 0.4× to 3× |
| **Brightness** | intensity of Sun, glows and stars (20%–200%) |
| **Orbit spread** | compact or widen the system |
| **Toggles** | show/hide orbits, names, orbital trails and the moons layer |
| **Pause / Reset** | stop time or rewind the simulation to day 0 |
| **♪ Music** | toggle the background music |

## 🚀 Getting started

No installation needed: it's a single file with zero dependencies.

```bash
git clone https://github.com/manzolo/SistemaSolare.git
cd SistemaSolare
xdg-open index.html   # or just double-click it
```

Or try the **[live demo](https://manzolo.github.io/SistemaSolare/)** right away.

## 🔭 How it's built

- **HTML5 Canvas** + vanilla JavaScript, zero dependencies
- Animation via `requestAnimationFrame` with simulated time independent of frame rate
- Real astronomical data: diameters, distances, orbital periods, temperatures and moon counts
- "Space observatory" style: [Michroma](https://fonts.google.com/specimen/Michroma) + [IBM Plex Mono](https://fonts.google.com/specimen/IBM+Plex+Mono) fonts, amber and cyan accents on deep black

## 📄 License

Released under the [MIT](LICENSE) license: use it, tweak it, share it.

---

<div align="center">

*Made with* ☕ *and* 🤖 *[Claude Code](https://claude.com/claude-code)*

</div>
