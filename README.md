# Allgemein

- 2.6.10 (native) zu RVM hinzugefügt, sonst geht es aktuell nicht mit der Sonic Pi Extension
- SonicPi vorher starten, sonst geht es nicht
- Audio hat distorted, d.h. wenn man mit level_fx leiser macht, gehts
- Snippets selbst angelegt, aus altem Sonic Pi von Jackson Kearl kopiert

# Plugins

## Plugin Sonic Pi

Name: Sonic Pi Extension
Id: s00500.sonic-pi-extension
Description: Language support and code running for Sonic Pi scripts
Version: 0.1.1
Publisher: s00500
VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=s00500.sonic-pi-extension

## Plugin Run On Save

Name: Run on Save
Id: emeraldwalk.RunOnSave
Description: Run commands when a file is saved in vscode.
Version: 0.2.0
Publisher: emeraldwalk
VS Marketplace Link: https://marketplace.visualstudio.com/items?itemName=emeraldwalk.RunOnSave

```json
"emeraldwalk.runonsave": {
    "autoClearConsole": false,
    "commands": [
      {
        "match": "\\.pi$",
        "cmd": "rufo \"${file}\""
      }
    ]
  },
```