local strings = {
    SI_ACTIVITY_FINDER_PLUS_LANG            = "ru",

    SI_ACTIVITY_FINDER_PLUS_HEADER_LFG    = "Проверка готовности",
    SI_ACTIVITY_FINDER_PLUS_HEADER_FINDER = "Поиск активности",
    SI_ACTIVITY_FINDER_PLUS_HEADER_OTHER  = "Прочее",

    SI_ACTIVITY_FINDER_PLUS_SOUND           = "Улучшенный звук",
    SI_ACTIVITY_FINDER_PLUS_SCREEN          = "Улучшенная индикация",
    SI_ACTIVITY_FINDER_PLUS_ENHANCE         = "Улучшенный поиск активности",
    SI_ACTIVITY_FINDER_PLUS_ACCEPT          = "Автоматически принимать проверку готовности",
    SI_ACTIVITY_FINDER_PLUS_RELEASE         = "Автовозрождение на полях боя",
    SI_ACTIVITY_FINDER_PLUS_DELAY           = "Задержка звукового уведомления",

    SI_ACTIVITY_FINDER_PLUS_LFG_CHAT        = "Проверка готовности!",
    SI_ACTIVITY_FINDER_PLUS_LFG_CHAT_A      = "Проверка готовности принята автоматически!",
    SI_ACTIVITY_FINDER_PLUS_LFG_SCREEN      = "Проверка готовности группы!",

    SI_ACTIVITY_FINDER_PLUS_SOUND_TT        = "Проигрывать более громкий повторяющийся звук при проверке готовности.",
    SI_ACTIVITY_FINDER_PLUS_SCREEN_TT       = "Показывать крупное оповещение на экране при проверке готовности.",
    SI_ACTIVITY_FINDER_PLUS_ENHANCE_TT      = "Показывает статус обетов и заданий, прогресс коллекции сетов и значки достижений. Добавляет кнопки быстрого выбора для обетов, квестов на очко навыка и незавершённых сетов.",
    SI_ACTIVITY_FINDER_PLUS_SET_COLLECTION  = "Прогресс коллекции сетов",
    SI_ACTIVITY_FINDER_PLUS_SET_COLLECTION_TT = "Показывать количество разблокированных и общее число частей коллекции сетов для каждого подземелья. Требуется LibSets.",
    SI_ACTIVITY_FINDER_PLUS_ACCEPT_TT       = "Автоматически принимать проверку готовности, когда группа найдена.",
    SI_ACTIVITY_FINDER_PLUS_RELEASE_TT      = "Автоматически возрождаться после смерти на поле боя.",
    SI_ACTIVITY_FINDER_PLUS_SLASH_TT        = "Команды чата:\nНастройки  /afp\nЕжедневные обеты  /pl  /pledge\nПокинуть группу  /lv  /leave",
    SI_ACTIVITY_FINDER_PLUS_DELAY_TT        = "Секунды между повторными звуковыми уведомлениями во время проверки готовности.",

    SI_ACTIVITY_FINDER_PLUS_FEEDBACK        = "Отправить отзыв",
    SI_ACTIVITY_FINDER_PLUS_FEEDBACK_TT     = "Отправить сопровождающему сообщение с отзывом, предложениями или сообщениями об ошибках.",

    SI_BINDING_NAME_ACTIVITY_FINDER_PLUS_QUICK_SELECT = "Быстрый выбор",
    SI_KEYBINDINGS_LAYER_ACTIVITY_FINDER_PLUS       = "Поиск активностей",
}

for stringId, stringValue in pairs(strings) do
    ZO_CreateStringId(stringId, stringValue)
    SafeAddVersion(stringId, 1)
end


ACTIVITY_FINDER_PLUS_STRINGS = {
    PledgeNPC   = {
        "Мадж аль-Рагат",
        "Глирион Рыжебородый",
        "Ургарлаг Бич Вождей",
    },
    PledgeDaily = "Обет",
    PledgeQuest = "Задание",
    PledgeDone  = "Готово",
    PledgeSlash = "ЕЖЕДНЕВНЫЕ ОБЕТЫ",
    CheckQuests = "Проверить активные задания",
    CheckSets   = "Проверить незавершённые сеты",
    CheckSkillQuests = "Выбрать непройденные квесты",
    CheckSkillQuestsTT = "Выбирает подземелья, в которых текущий персонаж ещё не завершил квест на очко навыка.",
    QuickSelect = "Быстрый выбор",
    QuickSelectTT = "Назначьте в Настройки > Управление > Поиск активностей (только в поиске подземелий). Кнопки боя не конфликтуют со способностями. Или /afpqs.",
    VeteranModeLabel = "Режим ветерана",
    VeteranMode = "Режим ветерана:",
    VeteranModeTT = "Если отмечено, кнопки быстрого выбора будут выбирать ветеранские подземелья вместо обычных.",
}
