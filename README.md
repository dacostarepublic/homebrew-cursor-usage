# Cursor Usage Widget

A macOS desktop widget that shows your Cursor AI usage and spending.

## Install

```bash
brew tap dacostarepublic/cursor-usage
brew install --cask cursor-usage
```

## Setup

1. After installing, open the **Cursor Usage** app from your Applications folder
2. Paste your `WorkosCursorSessionToken` (from your browser cookies at cursor.com)
3. Click **Save & Refresh Widget**
4. Add the widget to your desktop (click date/time in menu bar → Edit Widgets → search "Cursor")

## What it shows

- **Included Usage** — Your plan's included usage with a progress bar (e.g. US$20/US$20)
- **On-Demand Usage** — Additional spending beyond your plan
- Auto-refreshes every hour, with a manual refresh button

## Uninstall

```bash
brew uninstall --cask cursor-usage
```

## Requirements

- macOS 14.0 (Sonoma) or later
