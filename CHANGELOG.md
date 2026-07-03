# Changelog

All notable changes to this project will be documented in this file.

Format based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/).

## [1.0.2] - 2026-07-04

### Changed

- Show set collection progress (xx/yy) in keyboard and gamepad dungeon detail panels
- Adjust achievement info placement in the keyboard hover window
- Fix dungeon row layout misalignment caused by large UI font sizes

## [1.0.1] - 2026-07-03

### Changed

- OptionalDependsOn: remove version check on LibSets (ESOUI policy — optional libraries cannot use `>=`)
- Local references for `ACTIVITY_FINDER_PLUS` in all Lua files (avoid repeated `_G` lookups)
- LibSets collection lookup: call `GetNumItemSetCollectionZoneUnlockedPieces` directly instead of wrapping in `pcall`
- Quick-select dungeon selection: call `GetSpecificLocation` directly instead of wrapping in `pcall`

### Documentation

- ESOUI description and README: disclose optional soft dependency on Bandits User Interface (`BUI_AutoQueue` compatibility)
- ESOUI description and README: disclose AI-assisted development

## [1.0.0] - 2026-07-02

### Added

- Rebrand from Group Synergizer to Activity Finder Plus; automatic settings migration from `GroupSynergizerSavedVars`
- Enhanced LFG ready-check notifications (sound, on-screen alert, optional auto-accept, configurable repeat delay)
- Activity Finder enhancements (keyboard):
  - Daily pledge and quest status on dungeon rows
  - Set collection progress per dungeon (LibSets, optional)
  - Achievement icons for veteran hard mode, trifecta, and no-death runs
  - Veteran challenge checklist in dungeon tooltip or separate window (configurable)
  - Quick-select buttons: active pledges, incomplete skill quests, incomplete sets
  - Veteran Mode toggle for quick-select (normal vs veteran)
- Activity Finder enhancements (gamepad):
  - Veteran challenge list in dungeon description panel
  - Quick Select dialog with pledge/set/quest filters and Veteran Mode toggle
  - Keybind under Settings > Controls > Activity Finder; slash command `/afpqs`
- Auto-release in battlegrounds (optional)
- Slash commands: `/afp`, `/afpqs`, `/pledge`, `/pl`, `/leave`, `/lv`
- Localization: en, de, fr, ru, jp via `SI_ACTIVITY_FINDER_PLUS_*` string constants

### Changed

- Manifest: `.txt` extension (PC-only; avoids console emulation load)
- Dependency version checks: LibAddonMenu-2.0>=43, LibUndauntedPledges>=102020
- OptionalDependsOn: LibSets
- APIVersion: 101050
- SavedVariables scoped per megaserver via `GetWorldName()`
- Localization migrated from custom translation table to ZO `SI_` constants with `SafeAddString` for locale files

[1.0.2]: https://github.com/sivaDog/ActivityFinderPlus/compare/v1.0.1...v1.0.2
[1.0.1]: https://github.com/sivaDog/ActivityFinderPlus/compare/v1.0.0...v1.0.1
[1.0.0]: https://github.com/sivaDog/ActivityFinderPlus/releases/tag/v1.0.0
