<div align="center">

🇮🇹 **Italiano** · [🇬🇧 English](README.en.md)

# ☀️ Osservatorio · Sistema Solare

**Simulatore interattivo del sistema solare in un singolo file HTML5**

[![Demo live](https://img.shields.io/badge/▶_Demo_live-manzolo.github.io-ffb347?style=for-the-badge)](https://manzolo.github.io/SistemaSolare/)
![HTML5](https://img.shields.io/badge/HTML5-singolo_file-6fe3ff?style=for-the-badge)
![Nessuna dipendenza](https://img.shields.io/badge/dipendenze-zero-success?style=for-the-badge)

*Gli otto pianeti orbitano intorno al Sole con periodi proporzionali a quelli reali,*
*dimensioni, colori e illuminazione realistici — il tutto su canvas, senza librerie.*

</div>

---

## ✨ Caratteristiche

- 🪐 **8 pianeti + Sole** con colori, dimensioni relative e velocità orbitali proporzionali ai veri periodi astronomici
- 🌙 **Layer lune attivabile**: la Luna orbita sempre intorno alla Terra, e con l'interruttore *Lune* compaiono anche le lune principali di Marte, Giove, Saturno, Urano e Nettuno — tutte cliccabili
- 🛰 **Sistemi di lune dedicati**: dalla scheda di un pianeta si genera un link (es. [`?focus=giove`](https://manzolo.github.io/SistemaSolare/?focus=giove), [`?focus=saturno`](https://manzolo.github.io/SistemaSolare/?focus=saturno)) che apre una simulazione col pianeta al centro e le sue lune in orbita
- 🎻 **Sottofondo musicale** in stile documentario — un arrangiamento sintetico dell'*Aria sulla quarta corda* di Bach generato al volo con la Web Audio API — attivabile/disattivabile col pulsante ♪
- 💡 **Illuminazione realistica**: ogni pianeta è illuminato dal lato rivolto verso il Sole
- 🪩 **Dettagli unici**: gli anelli di Saturno, le bande di Giove, il Sole pulsante con alone, stelle che tremolano
- 🖱️ **Schede informative**: clicca su un corpo celeste per aprire un box richiudibile con dati, descrizione e una curiosità
- 🎛️ **Console di controllo** con slider in tempo reale
- 🌍 **Interfaccia bilingue**: italiano e inglese, selezionabili con le bandierine 🇮🇹/🇬🇧 in alto a destra (la scelta viene ricordata)
- ⌨️ **Scorciatoie**: `Spazio` per pausa/riprendi, `Esc` per chiudere la scheda
- 📱 **Layout adattivo** anche per schermi piccoli

## 🎛️ Comandi

| Controllo | Effetto |
|---|---|
| **Velocità del tempo** | da 0 a 200 giorni simulati al secondo |
| **Grandezza pianeti** | scala visiva da 0,4× a 3× |
| **Luminosità** | intensità di Sole, bagliori e stelle (20%–200%) |
| **Ampiezza orbite** | compatta o allarga il sistema |
| **Interruttori** | mostra/nascondi orbite, nomi, scie orbitali e il layer delle lune |
| **Pausa / Reset** | ferma il tempo o riporta la simulazione al giorno 0 |
| **♪ Musica** | attiva/disattiva il sottofondo musicale |

## 🚀 Avvio

Nessuna installazione: è un singolo file senza dipendenze.

```bash
git clone https://github.com/manzolo/SistemaSolare.git
cd SistemaSolare
xdg-open index.html   # oppure aprilo con doppio click
```

Oppure prova subito la **[demo live](https://manzolo.github.io/SistemaSolare/)**.

## 🔭 Com'è fatto

- **HTML5 Canvas** + JavaScript vanilla, zero dipendenze
- Animazione con `requestAnimationFrame` e tempo simulato indipendente dal frame rate
- Dati astronomici reali: diametri, distanze, periodi orbitali, temperature e numero di lune
- Stile "osservatorio spaziale": font [Michroma](https://fonts.google.com/specimen/Michroma) + [IBM Plex Mono](https://fonts.google.com/specimen/IBM+Plex+Mono), accenti ambra e ciano su nero profondo

## 📄 Licenza

Distribuito con licenza [MIT](LICENSE): usalo, modificalo, condividilo.

---

<div align="center">

*Fatto con* ☕ *e* 🤖 *[Claude Code](https://claude.com/claude-code)*

</div>
