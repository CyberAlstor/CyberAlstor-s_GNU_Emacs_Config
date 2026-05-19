# CyberAlstor's GNU Emacs Config

This is my personal GNU Emacs configuration, designed to be as efficient as possible. I excluded features which I consider bloat in traditional code editors and included only those that promote programming and workflow efficiency.

# Installation

NOTE: Emacs has multiple config loading paths! Make sure to delete those configs and the paths to make sure the proper config loads on Emacs startup!
```bash
rm ~/.config/emacs -rf
cd ~/.config/
git clone https://github.com/CyberAlstor/CyberAlstor-s_GNU_Emacs_Config.git emacs
```

# Features

Default Theme: Solarized Selenized Dark (https://emacsthemes.com/themes/solarized-selenized-dark)

## Inline Autocomplete.

NOTE: Python and JS mode-hooks exists, but are untested.
- LSP server : Eglot
  - Language hooks : C/C++, Python, JS
- Autocomplete UI : Corfu
  - Use the <TAB> key to go to the next autocomplete option (M-x corfu-next).

# Installed Packages:
1. Melpa (packages)
2. Eglot (LSP server) + Orderless + Cape (backend for autocomplete)
5. Corfu (autocomplete UI)
6. Enlight NOTE: CURRENTLY UNUSED, BUT IT IS INSTALLED
7. Emacs-NeoTree (file tree explorer)
8. Magit (Git VC)
9. Diff-hl (highlights uncommited changes in file)

# TODO:
- [ ] Integrate Org-roam
- [ ] Create an effiecnt Enlight Menu.
