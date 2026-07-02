local strings = {
    SI_ACTIVITY_FINDER_PLUS_LANG            = "fr",

    SI_ACTIVITY_FINDER_PLUS_HEADER_LFG    = "Vérification de préparation",
    SI_ACTIVITY_FINDER_PLUS_HEADER_FINDER = "Recherche d'activité",
    SI_ACTIVITY_FINDER_PLUS_HEADER_OTHER  = "Autre",

    SI_ACTIVITY_FINDER_PLUS_SOUND           = "Son amélioré",
    SI_ACTIVITY_FINDER_PLUS_SCREEN          = "Visuel amélioré",
    SI_ACTIVITY_FINDER_PLUS_ENHANCE         = "Recherche d'activité améliorée",
    SI_ACTIVITY_FINDER_PLUS_ACCEPT          = "Accepter automatiquement les vérifications de préparation",
    SI_ACTIVITY_FINDER_PLUS_RELEASE         = "Libération automatique dans les champs de bataille",
    SI_ACTIVITY_FINDER_PLUS_DELAY           = "Délai de notification sonore",

    SI_ACTIVITY_FINDER_PLUS_LFG_CHAT        = "Vérification de préparation !",
    SI_ACTIVITY_FINDER_PLUS_LFG_CHAT_A      = "Vérification de préparation acceptée automatiquement !",
    SI_ACTIVITY_FINDER_PLUS_LFG_SCREEN      = "Vérification de préparation du groupe !",

    SI_ACTIVITY_FINDER_PLUS_SOUND_TT        = "Jouer un son plus fort et répété lors d'une vérification de préparation.",
    SI_ACTIVITY_FINDER_PLUS_SCREEN_TT       = "Afficher une grande alerte à l'écran lors d'une vérification de préparation.",
    SI_ACTIVITY_FINDER_PLUS_ENHANCE_TT      = "Affiche l'état des serments et des quêtes, la progression des collections et les icônes de hauts faits. Ajoute des boutons de sélection rapide pour les serments, les quêtes de points de compétence et les ensembles incomplets.",
    SI_ACTIVITY_FINDER_PLUS_SET_COLLECTION  = "Progression des collections d'ensembles",
    SI_ACTIVITY_FINDER_PLUS_SET_COLLECTION_TT = "Afficher les pièces de collection débloquées et totales par donjon. Nécessite LibSets.",
    SI_ACTIVITY_FINDER_PLUS_KEYBOARD_TOOLTIP_MODE = "Infos de hauts faits dans une fenêtre séparée",
    SI_ACTIVITY_FINDER_PLUS_KEYBOARD_TOOLTIP_MODE_TT = "Mode clavier uniquement. Si coché, les infos de hauts faits du donjon s'affichent dans une fenêtre séparée sous l'infobulle du jeu, évitant tout chevauchement avec d'autres addons. Si décoché, elles sont écrites directement dans l'infobulle du jeu, ce qui peut se chevaucher avec d'autres addons qui la personnalisent aussi (par ex. DungeonTracker).",
    SI_ACTIVITY_FINDER_PLUS_ACCEPT_TT       = "Accepter automatiquement la vérification de préparation lorsqu'un groupe est trouvé.",
    SI_ACTIVITY_FINDER_PLUS_RELEASE_TT      = "Se libérer automatiquement après la mort dans un champ de bataille.",
    SI_ACTIVITY_FINDER_PLUS_SLASH_TT        = "Commandes textuelles :\nParamètres  /afp\nSerments journaliers  /pl  /pledge\nQuitter le groupe  /lv  /leave",
    SI_ACTIVITY_FINDER_PLUS_DELAY_TT        = "Secondes entre les notifications sonores répétées pendant une vérification de préparation.",

    SI_BINDING_NAME_ACTIVITY_FINDER_PLUS_QUICK_SELECT = "Sélection rapide",
    SI_KEYBINDINGS_LAYER_ACTIVITY_FINDER_PLUS       = "Chercheur d'activités",
}

for stringId, stringValue in pairs(strings) do
    ZO_CreateStringId(stringId, stringValue)
    SafeAddVersion(stringId, 1)
end


ACTIVITY_FINDER_PLUS_STRINGS = {
    PledgeNPC   = {
        "Maj al-Ragath",
        "Glirion Barbe-Rousse",
        "Urgarlag l'Émasculatrice",
    },
    PledgeDaily = "Serment",
    PledgeQuest = "Quête",
    PledgeDone  = "Fait",
    PledgeSlash = "SERMENTS JOURNALIERS",
    CheckQuests = "Vérifier les quêtes actives",
    CheckSets   = "Vérifier les ensembles incomplets",
    CheckSkillQuests = "Sélectionner les quêtes incomplètes",
    CheckSkillQuestsTT = "Sélectionne les donjons dont le personnage actuel n'a pas encore terminé la quête de point de compétence.",
    QuickSelect = "Sélection rapide",
    QuickSelectTT = "Assignez dans Paramètres > Commandes > Chercheur d'activités (actif uniquement dans le chercheur de donjon). Les boutons de combat n'entrent pas en conflit. Ou /afpqs.",
    VeteranModeLabel = "Mode vétéran",
    VeteranMode = "Mode vétéran :",
    VeteranModeTT = "Si coché, les boutons de sélection rapide ciblent les donjons vétéran au lieu des donjons normaux.",
    GamepadAchievementsHeader = "Défis vétéran",
    GamepadClearLabel = "Terminé en vétéran",
    GamepadNormalClearLabel = "Terminé en normal",
}
