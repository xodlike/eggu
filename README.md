Yoshi Egg Clicker

This is a single-file, static "cookie clicker"-style game themed around a Yoshi egg. It uses only local files and browser APIs and can be hosted in any static file server (for example an nginx container).

Features
- Click the egg to collect eggs.
- Upgrades (CPS and per-click) with exponential costs.
- Colored egg upgrades unlocked by lifetime milestones (every few hundred eggs).
- Prestige (rebirth) that converts eggs into "Yoshi Stars" which boost production.
- Hatch event after a lifetime threshold that grants bonuses.
- Embedded sound effects generated at runtime (no external resources).
- Auto-save to localStorage, export/import JSON save.
- Minimal test harness: `tests.html` to run quick browser-based checks.

How to run

Serve the `src/web-yoshi-egg` directory with any static server. Example locally:

```bash
cd src/web-yoshi-egg
python3 -m http.server 8000
# open http://localhost:8000 in your browser
```

Tests
Open `tests.html` in a browser while the game is served from the same folder; it will run a few automated actions and report simple pass/fail checks.

Files
- `index.html` - The game (single-file).
- `yoshi-egg.webp` - Local egg image used by the page.
- `tests.html` - Simple scripted tests for smoke-checking game functions.

Notes
- The game stores progress in localStorage under the key `yoshiEggClicker_v2`.
- No server-side components are required.

License
You can use and modify this code for personal or internal projects.