# Activity Finder Plus

Enhanced Activity Finder and LFG tools for The Elder Scrolls Online.

| | Name |
|---|---|
| ESOUI | **FirewoodDoge** |
| GitHub | **[sivaDog](https://github.com/sivaDog)** |

## Features

### Ready check
- Enhanced sound and screen notifications
- Auto-accept via settings (`/afp`) — no in-game checkbox (removed; official UI layout changed)
- Configurable sound repeat delay

### Activity Finder
- Daily pledge and quest status on dungeon rows
- Set collection progress per dungeon (requires [LibSets](https://www.esoui.com/downloads/info2241-LibSets.html))
- Achievement icons for veteran hard mode, trifecta, and no-death runs
- Quick-select buttons:
  - **Check Active Quests** — incomplete pledges in your journal
  - **Select Incomplete Quests** — skill point quests not yet completed
  - **Check Incomplete Sets** — unfinished set collection (requires LibSets)
- **Veteran Mode** checkbox — target normal or veteran dungeons when using quick-select

### Other
- Auto-release in battlegrounds (optional)
- Slash commands: `/afp`, `/pledge`, `/pl`, `/leave`, `/lv`

## Requirements

- [LibAddonMenu-2.0](https://www.esoui.com/downloads/info7-LibAddonMenu-2.0.html) (>= 34)
- [LibUndauntedPledges](https://www.esoui.com/downloads/info3314-LibUndauntedPledges.html)
- [LibSets](https://www.esoui.com/downloads/info2241-LibSets.html) (optional, for set collection progress)

## Installation

1. Install dependencies via Minion or manually from ESOUI.
2. Copy the `ActivityFinderPlus` folder into your `AddOns` directory.
3. Enable the addon in the in-game Add-ons menu.

Settings: `/afp`

## Upgrading from Group Synergizer

Saved settings are imported automatically on first load from `GroupSynergizerSavedVars`. You can remove the old addon after confirming your settings migrated.

## Credits

- **Author:** FirewoodDoge ([GitHub: sivaDog](https://github.com/sivaDog))
- **UI helpers:** Modified code from [Bandits User Interface](https://www.esoui.com/downloads/info1643-BanditsUserInterface.html) by Hoft, secretrob

## Feedback

- GitHub: [Issues](https://github.com/sivaDog/ActivityFinderPlus/issues)
