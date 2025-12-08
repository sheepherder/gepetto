# Gepetto

Eine minimale Single-Page-Webapp mit einer rotierenden Grafik. Die Seite nutzt nur HTML und CSS und wird automatisch über GitHub Pages veröffentlicht.

## Lokal ansehen
Öffne einfach `index.html` in einem Browser.

## Deployment
Ein GitHub-Actions-Workflow (`.github/workflows/pages.yml`) veröffentlicht den Inhalt des Repositoriums automatisch auf GitHub Pages, sobald auf den Branch `main` gepusht wird oder der Workflow manuell ausgelöst wird.

## Versionsanzeige

Die Versionsinformation im Footer liest `version.json`, die beim Deployment erzeugt wird. Der Pages-Workflow erstellt sie
automatisch, du kannst sie aber auch lokal erzeugen:

```bash
./scripts/generate-version.sh
```

Die erzeugte Datei enthält Commit-Hash und Zeitstempel des aktuellen HEAD und wird beim Laden der Seite ausgelesen.
Klappt leider nicht!
