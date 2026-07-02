local strings = {
    SI_ACTIVITY_FINDER_PLUS_LANG            = "de",

    SI_ACTIVITY_FINDER_PLUS_HEADER_LFG    = "Bereitschaftsprüfung",
    SI_ACTIVITY_FINDER_PLUS_HEADER_FINDER = "Aktivitätssuche",
    SI_ACTIVITY_FINDER_PLUS_HEADER_OTHER  = "Sonstiges",

    SI_ACTIVITY_FINDER_PLUS_SOUND           = "Verbesserter Ton",
    SI_ACTIVITY_FINDER_PLUS_SCREEN          = "Verbesserte Anzeige",
    SI_ACTIVITY_FINDER_PLUS_ENHANCE         = "Verbesserte Aktivitätssuche",
    SI_ACTIVITY_FINDER_PLUS_ACCEPT          = "Bereitschaftsprüfung automatisch annehmen",
    SI_ACTIVITY_FINDER_PLUS_RELEASE         = "Automatisches Wiederbeleben in Schlachtfeldern",
    SI_ACTIVITY_FINDER_PLUS_DELAY           = "Verzögerung der Tonbenachrichtigung",

    SI_ACTIVITY_FINDER_PLUS_LFG_CHAT        = "Bereitschaftsprüfung!",
    SI_ACTIVITY_FINDER_PLUS_LFG_CHAT_A      = "Bereitschaftsprüfung automatisch angenommen!",
    SI_ACTIVITY_FINDER_PLUS_LFG_SCREEN      = "Gruppenbereitschaftsprüfung!",

    SI_ACTIVITY_FINDER_PLUS_SOUND_TT        = "Bei einer Bereitschaftsprüfung einen lauteren, wiederholten Ton abspielen.",
    SI_ACTIVITY_FINDER_PLUS_SCREEN_TT       = "Bei einer Bereitschaftsprüfung einen großen Bildschirmhinweis anzeigen.",
    SI_ACTIVITY_FINDER_PLUS_ENHANCE_TT      = "Zeigt Gelöbnis- und Queststatus, Set-Sammlungsfortschritt und Erfolgssymbole. Fügt Schnellauswahl-Schaltflächen für Gelöbnisse, Skillpunkt-Quests und unvollständige Sets hinzu.",
    SI_ACTIVITY_FINDER_PLUS_SET_COLLECTION  = "Set-Sammlungsfortschritt",
    SI_ACTIVITY_FINDER_PLUS_SET_COLLECTION_TT = "Freigeschaltete und gesamte Set-Sammlungsteile pro Dungeon anzeigen. Benötigt LibSets.",
    SI_ACTIVITY_FINDER_PLUS_KEYBOARD_TOOLTIP_MODE = "Erfolgsinfo in separatem Fenster",
    SI_ACTIVITY_FINDER_PLUS_KEYBOARD_TOOLTIP_MODE_TT = "Nur Tastatur-Modus. Wenn aktiviert, wird die Dungeon-Erfolgsinfo in einem eigenen Fenster unterhalb der Spiel-Tooltip angezeigt, um Überlappungen mit anderen Addons zu vermeiden. Wenn deaktiviert, wird sie direkt in die Spiel-Tooltip geschrieben, was sich mit anderen Addons überschneiden kann, die diese ebenfalls anpassen (z. B. DungeonTracker).",
    SI_ACTIVITY_FINDER_PLUS_ACCEPT_TT       = "Die Bereitschaftsprüfung automatisch annehmen, sobald eine Gruppe gefunden wurde.",
    SI_ACTIVITY_FINDER_PLUS_RELEASE_TT      = "Nach dem Tod in einem Schlachtfeld automatisch wiederbeleben.",
    SI_ACTIVITY_FINDER_PLUS_SLASH_TT        = "Slash-Befehle:\nEinstellungen  /afp\nTägliche Gelöbnisse  /pl  /pledge\nGruppe verlassen  /lv  /leave",
    SI_ACTIVITY_FINDER_PLUS_DELAY_TT        = "Sekunden zwischen wiederholten Tonbenachrichtigungen während einer Bereitschaftsprüfung.",

    SI_BINDING_NAME_ACTIVITY_FINDER_PLUS_QUICK_SELECT = "Schnellauswahl",
    SI_KEYBINDINGS_LAYER_ACTIVITY_FINDER_PLUS       = "Aktivitätensuche",
}

for stringId, stringValue in pairs(strings) do
    ZO_CreateStringId(stringId, stringValue)
    SafeAddVersion(stringId, 1)
end


ACTIVITY_FINDER_PLUS_STRINGS = {
    PledgeNPC   = {
        "Maj al-Ragath",
        "Glirion der Rotbart",
        "Urgarlag Häuptlingsfluch",
    },
    PledgeDaily = "Gelöbnis",
    PledgeQuest = "Quest",
    PledgeDone  = "Erledigt",
    PledgeSlash = "TÄGLICHE GELÖBNISSE",
    CheckQuests = "Aktive Quests prüfen",
    CheckSets   = "Unvollständige Sets prüfen",
    CheckSkillQuests = "Unvollständige Quests wählen",
    CheckSkillQuestsTT = "Wählt Dungeons aus, deren Skillpunkt-Quest der aktuelle Charakter noch nicht abgeschlossen hat.",
    QuickSelect = "Schnellauswahl",
    QuickSelectTT = "Unter Einstellungen > Steuerung > Aktivitätensuche zuweisen (nur im Dungeon-Finder aktiv). Kampftasten kollidieren nicht mit Fähigkeiten. Oder /afpqs.",
    VeteranModeLabel = "Veteranenmodus",
    VeteranMode = "Veteranenmodus:",
    VeteranModeTT = "Wenn aktiviert, zielen die Schnellauswahl-Schaltflächen auf Veteranen-Dungeons statt auf normale.",
    GamepadAchievementsHeader = "Veteranen-Herausforderungen",
    GamepadClearLabel = "Veteran abgeschlossen",
    GamepadNormalClearLabel = "Normal abgeschlossen",
}
