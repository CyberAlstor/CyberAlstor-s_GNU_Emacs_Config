# CyberAlstor's GNU Emacs Config

This is my personal GNU Emacs configuration. It's designed to be efficient and minimalistic. I included only features that promote an efficient, flow-state workflow. Designed to work for me, and not against me.

You're welcome to copy my configuration, but this is what I've found to work for me. I have some criticisms towards "beginner friendly" configurations like DOOM and Spacemacs. I've found that they didn't teach me the E-lisp language, nor did they compliment my goals as a developer. This configuration was a result of that. This project truely tuaght me the value of configuring your own Emacs, and how it affects your workflow. I STRONGLY suggest that you experiment yourself from scratch with a basic init.el, so that you may have the wonderful learning experience I did.

# Installation

NOTE: Emacs has multiple config loading paths. Be sure to properly remove those configs and paths to ensure that this config loads on Emacs startup.
```bash
mv ~/.emacs.d ~/.emacs.d.bak/ # This is the case for my Gentoo installation, it may be different for you.
cd ~/.config/
git clone https://github.com/CyberAlstor/CyberAlstor-s_GNU_Emacs_Config.git emacs
```

# Installed Packages

- Melpa
- Org
- Corfu
- Autocomplete Backend
  - Orderless
  - Cape
  - Eglot LSP
- Version Control
  - Diff-hl
  - Magit
- Neotree
- vterm

# Features

Default Theme: Solarized Selenized Dark (https://emacsthemes.com/themes/solarized-selenized-dark)

## Inline Autocomplete.

NOTE: Python and JS mode-hooks exists, but are untested.
- LSP server : Eglot
  - Language hooks : E-lisp (built-in), C/C++, Python, JS
- Autocomplete UI : Corfu
  - Use the <TAB> key to go to the next autocomplete option (M-x corfu-next).

# TODO:
- [ ] Integrate Org-roam
- [ ] Create Enlight Menu.
