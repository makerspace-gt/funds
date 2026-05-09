# Förderantrags-Archiv – Makerspace Gütersloh

Dieses Repository enthält alle bisherigen Förderanträge des Gemeinnützigen Makerspace Gütersloh e.V. als Git-Submodule.

## Zweck

Neue Förderanträge binden dieses Repository als Submodul ein (`funds/`), damit die KI-Unterstützung auf Stil, Struktur und Formulierungen bisheriger Anträge zugreifen kann.

## Submodule

Jedes Unterverzeichnis entspricht einem abgeschlossenen Förderantrag:

| Verzeichnis | Förderprojekt |
|---|---|
| volksbank-fund | Volksbank-Förderung |
| textilwerkstatt-fund | Textilwerkstatt |
| lasercutter-fund | Lasercutter |
| macadamia-fund | Macadamia |
| next-level-fund | Next Level |
| kitchen-raid-fund | Kitchen Raid |
| rni-future-fund | RNI Future Fund |
| holodeck-fund | Holodeck |
| replikator-fund | Replikator |
| repair-cafe-fund | Repair Café |
| GehT-noch-fund | GehT noch |
| GehT-weiter-fund | GehT weiter |
| make-it-sew-fund | Make it Sew |
| muhaha-fund | MuHaHa |
| MANUEL-Fund | MANUEL |

## Nutzung in neuen Förderanträgen

```bash
git submodule add https://github.com/makerspace-gt/funds
git submodule update --init --recursive
```

## Hinweise für die KI

- Analysiere die Submodule in `funds/*/`, um den Schreibstil, die Struktur und typische Formulierungen bisheriger Anträge zu verstehen.
- Beachte projektspezifische Details wie Fördersummen, Zielgruppen und Begründungen als Referenz.
- Der Verein ist gemeinnützig (§ 52 AO), mit Fokus auf offene Werkstatt, Bildung und digitale Teilhabe.
