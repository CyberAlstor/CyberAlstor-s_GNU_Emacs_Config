# CyberAlstor's GNU Emacs Config

This is my personal GNU Emacs configuration. It's designed to be efficient and minimalistic. I included only features that promote an efficient, flow-state workflow. I generally did this to teach me more about GNU Emacs, handling its packages, and the E-lisp language. This was a super fun project, and I hope to continue configurating it. However, I have found myself leaning towards Doom Emacs for simplicity and ease-of-use reasons.

I strongly encourage you to configure your own Emacs configuration, it tuaght me a lot about how IDEs work, and I hope you learn that too. I may revist this configuration in the future.

# Installation

NOTE: Emacs has multiple config loading paths. Be sure to properly remove those configs and paths to ensure that this config loads on Emacs startup.
```bash
mv ~/.emacs.d ~/.emacs.d.bak/ # This is the case for my Gentoo installation, it may be different for you.
cd ~/.config/
git clone https://github.com/CyberAlstor/CyberAlstor-s_GNU_Emacs_Config.git emacs
cp Emacs.gitignore ~/.gitignore_global # OR APPEND TO AN EXISTING FILE
git config --global core.excludesfile ~/.gitignore_global # gitignore Emacs temp files
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
