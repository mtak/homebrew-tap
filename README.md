# Homebrew Tap

Personal Homebrew formulae maintained by [@mtak](https://github.com/mtak).

## Available Formulae

| Formula                                        | Description                                               |
| ---------------------------------------------- | --------------------------------------------------------- |
| [`skhd-hud`](https://github.com/mtak/skhd-hud) | A small heads-up display for actions triggered by `skhd`. |
| [`rhyper`](https://github.com/mtak/rhyper)     | Turns your right cmd key into a hyper key.                |

## Installation

Tap this repository:

```bash
brew tap mtak/tap
```

Homebrew 7+ refuses to load formulae from untrusted taps. Trust this tap (or
a single formula with `brew trust --formula mtak/tap/<formula>`):

```bash
brew trust mtak/tap
```

Then install a formula, e.g.:

```bash
brew install rhyper
```
