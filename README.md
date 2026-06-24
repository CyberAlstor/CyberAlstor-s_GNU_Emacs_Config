# CyberAlstor's GNU Emacs Config v2.0

This is my personal GNU Emacs configuration. This is a complete rework from the ground up of my original configuration of version 1.0. It didn't meet up to my needs, and was creating more problems than desired. This rework is designed to be truely efficient and minimalistic. Only including features that promote an efficient workflow.

This rework has also been great to putting my new knowledge on E-lisp and Emacs package handling to the test. It paid off and in return, gave me an IDE workspace that compliments my workflow.

I strongly encourage you to configure your own GNU Emacs configuration, it tuaght me a lot about how IDEs work, and I hope you learn that too.

# Installation

NOTE: Emacs has multiple config loading paths. Backup and remove these config loading paths to be sure the correct config loads on Emacs startup.
```bash
mv ~/.emacs.d ~/.emacs.d.bak/ # This is the case for my Gentoo installation, it may be different for you.
cd ~/.config/
git clone https://github.com/CyberAlstor/CyberAlstor-s_GNU_Emacs_Config.git emacs
```

# Install These Packages

Melpa package archive is included for more packages.
You will also get a warning for Treemacs, but it is trivial, so it is okay to ignore it.

- Treemacs
- Magit
- Diff-hl
- Company
- Flycheck

# Common Keybinds:

NOTE: This doesn't include vanilla Emacs keybinds. I epxect you to read and practice through the built-in Emacs Tutorial.

- **Treemacs**
  - Open/Close: C-x t t
  - Select working/root dir: C-x t d
- **Magit**
  - Open Magit: C-x g
  - Stage: s
  - Unstage: u
  - Commit: c c
    - Finish commit: C-c C-c
  - Fetch: f p
  - Pull: F p
  - Push: P p
  - **Branching**
    - Checkout: b b
    - Create branch: b n
    - Create branch & checkout: b c
- **Vterm**
  - Open terminal: C-c t

# TODO:
- [ ] Add org-roam
- [ ] Create a startup menu
- [ ] Change default color theme

