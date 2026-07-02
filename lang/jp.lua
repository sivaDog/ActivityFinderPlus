local strings = {
    SI_ACTIVITY_FINDER_PLUS_LANG            = "jp",

    SI_ACTIVITY_FINDER_PLUS_HEADER_LFG    = "準備確認",
    SI_ACTIVITY_FINDER_PLUS_HEADER_FINDER = "アクティビティ検索",
    SI_ACTIVITY_FINDER_PLUS_HEADER_OTHER  = "その他",

    SI_ACTIVITY_FINDER_PLUS_SOUND           = "強化サウンド",
    SI_ACTIVITY_FINDER_PLUS_SCREEN          = "強化表示",
    SI_ACTIVITY_FINDER_PLUS_ENHANCE         = "アクティビティ検索の強化",
    SI_ACTIVITY_FINDER_PLUS_ACCEPT          = "準備確認を自動承認",
    SI_ACTIVITY_FINDER_PLUS_RELEASE         = "BGで自動リリース",
    SI_ACTIVITY_FINDER_PLUS_DELAY           = "サウンド通知の間隔",

    SI_ACTIVITY_FINDER_PLUS_LFG_CHAT        = "準備確認！",
    SI_ACTIVITY_FINDER_PLUS_LFG_CHAT_A      = "準備確認を自動承認しました！",
    SI_ACTIVITY_FINDER_PLUS_LFG_SCREEN      = "グループ準備確認！",

    SI_ACTIVITY_FINDER_PLUS_SOUND_TT        = "準備確認時に、より大きく繰り返し再生されるサウンドを鳴らします。",
    SI_ACTIVITY_FINDER_PLUS_SCREEN_TT       = "準備確認時に、画面中央に大きな通知を表示します。",
    SI_ACTIVITY_FINDER_PLUS_ENHANCE_TT      = "誓約・クエスト状況、セットコレクション進捗、実績アイコンを表示します。誓約・スキルポイントクエスト・未完了セットのクイック選択ボタンを追加します。ゲームパッドでは設定＞操作の「アクティビティ検索」に割り当てるか /afpqs で開きます（ダンジョンファインダー中のみ有効）。",
    SI_ACTIVITY_FINDER_PLUS_SET_COLLECTION  = "セットコレクション進捗",
    SI_ACTIVITY_FINDER_PLUS_SET_COLLECTION_TT = "各ダンジョンの解放済み／合計セットコレクション数を表示します。LibSets が必要です。",
    SI_ACTIVITY_FINDER_PLUS_ACCEPT_TT       = "グループが見つかったとき、準備確認を自動的に承認します。",
    SI_ACTIVITY_FINDER_PLUS_RELEASE_TT      = "バトルグラウンドで死亡した後、自動的にリリースします。",
    SI_ACTIVITY_FINDER_PLUS_SLASH_TT        = "スラッシュコマンド：\n設定  /afp\nクイック選択  /afpqs\n本日の誓約  /pl  /pledge\nグループ脱退  /lv  /leave",
    SI_ACTIVITY_FINDER_PLUS_DELAY_TT        = "準備確認中にサウンド通知を繰り返す間隔（秒）。",

    SI_ACTIVITY_FINDER_PLUS_FEEDBACK        = "フィードバックを送る",
    SI_ACTIVITY_FINDER_PLUS_FEEDBACK_TT     = "メンテナーにフィードバック、提案、バグ報告を送信します。",

    SI_BINDING_NAME_ACTIVITY_FINDER_PLUS_QUICK_SELECT = "クイック選択",
    SI_KEYBINDINGS_LAYER_ACTIVITY_FINDER_PLUS       = "アクティビティ検索",
}

for stringId, stringValue in pairs(strings) do
    ZO_CreateStringId(stringId, stringValue)
    SafeAddVersion(stringId, 1)
end


ACTIVITY_FINDER_PLUS_STRINGS = {
    PledgeNPC   = {
        "マジ・アル＝ラガス",
        "グリリオン・レッドビアード",
        "ウルガルラグ・チーフベイン",
    },
    PledgeDaily = "誓約",
    PledgeQuest = "クエスト",
    PledgeDone  = "完了",
    PledgeSlash = "本日の誓約",
    CheckQuests = "進行中の誓約を選択",
    CheckSets   = "未完了セットを選択",
    CheckSkillQuests = "未クリアクエストを選択",
    CheckSkillQuestsTT = "現在のキャラクターがスキルポイントクエストをまだクリアしていないダンジョンを選択します。",
    QuickSelect = "クイック選択",
    QuickSelectTT = "初期設定: Y長押し（PSは△）。設定＞操作の「アクティビティ検索」で変更可（ダンジョンファインダー中のみ）。/afpqs でも開けます。",
    VeteranModeLabel = "ベテランモード",
    VeteranMode = "ベテランモード：",
    VeteranModeTT = "チェックすると、クイック選択ボタンがノーマルではなくベテランダンジョンを対象にします。",
}
