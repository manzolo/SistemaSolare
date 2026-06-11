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

- 🧭 **Interactive 3D view**: drag with mouse or touch to rotate and tilt the orbital plane; double-click to reset the view
- 📐 **Real orbital inclinations**: each planet follows its own plane relative to Earth's ecliptic, oriented using JPL ascending-node data
- 🪐 **8 planets + the Sun** with colors, relative sizes and orbital speeds proportional to the real astronomical periods
- 🌙 **Toggleable moons layer**: the Moon always orbits Earth, and the *Moons* switch reveals the major moons of Mars, Jupiter, Saturn, Uranus and Neptune — all clickable
- 🛰 **Complete moon systems**: dedicated views (e.g. [`?focus=giove`](https://manzolo.github.io/SistemaSolare/?focus=giove), [`?focus=saturno`](https://manzolo.github.io/SistemaSolare/?focus=saturno)) include every IAU-recognised moon in the 2026 JPL catalogue, with clickable cards and orbital data
- 📚 **Expanded information cards**: planets and major moons include richer scientific context and facts; minor moons show discovery, distance, period, class and orbital direction
- 🔍 **Global search**: find the Sun, planets, dwarf planets and moons and open the relevant body or system directly
- 🧊 **Dwarf planets**: Ceres, Pluto, Haumea, Makemake and Eris follow dedicated eccentric and inclined orbits
- 📅 **Today's configuration**: day zero uses the opening date and approximate orbital positions derived from JPL elements
- 🎚️ **Moon density**: dedicated views can display 10, 20 or every moon
- 🎻 **Background music** in documentary style — a synthetic arrangement of Bach's *Air on the G String* generated on the fly with the Web Audio API — toggled with the ♪ button
- 💡 **Realistic lighting**: each planet is lit on the side facing the Sun
- 🪩 **Unique details**: Saturn's rings, Jupiter's bands, a pulsing Sun with halo, twinkling stars
- ☄️ **Periodic comets**: Halley, Encke and 67P follow eccentric, inclined orbits with dynamic comae and tails
- 🪨 **Main asteroid belt**: hundreds of bodies distributed between Mars and Jupiter with slight orbital inclinations
- 📷 **Spacecraft imagery**: major planets and comets include NASA/ESA images with mission, credit, and original source
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

## 🧪 Why it exists

This project was created to play and experiment with artificial intelligence while learning more about programming and astronomy. It is not intended to replace professional scientific software: it is an interactive laboratory built primarily for curiosity and personal learning.

## 🔭 How it's built

- **HTML5 Canvas** + vanilla JavaScript, zero dependencies
- Animation via `requestAnimationFrame` with simulated time independent of frame rate
- Real astronomical data: diameters, distances, orbital periods, temperatures and moon counts
- "Space observatory" style: [Michroma](https://fonts.google.com/specimen/Michroma) + [IBM Plex Mono](https://fonts.google.com/specimen/IBM+Plex+Mono) fonts, amber and cyan accents on deep black

## 📄 License

Original code is released under the [MIT](LICENSE) license. Images, data, fonts,
mission names, and other third-party material remain subject to their respective
terms: see the [sources, credits, and legal notices](NOTICE.md).

This is an independent educational project and is not affiliated with, endorsed
by, or sponsored by NASA, JPL, Caltech, ESA, or IAU. Simulations are
approximations and do not replace official scientific ephemerides or catalogues.

---

<div align="center">

*Made with* ☕ *and* 🤖 *[Claude Code](https://claude.com/claude-code)*

</div>
