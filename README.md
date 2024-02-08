# Superior vimrc - the superior Vim setup

Welcome to Superior Vimrc - a custom Vim configuration aimed at replicating Nano's keybindings within Vim. This project is perfect for users transitioning from Nano to Vim or anyone who prefers Nano's straightforward keybinding approach but wishes to take advantage of Vim's powerful editing capabilities.

## Features

This .vimrc configuration attempts to bring the simplicity and intuitiveness of Nano's keybindings into Vim, covering basic functionalities such as:

- Entering insert mode
- Saving files
- Exiting Vim
- Cutting (deleting) and pasting lines
- Undoing and redoing changes
- Searching within files

# Installation

To use the Superior .vimrc configuration, follow these simple steps:

## Backup Your Current .vimrc

Before proceeding, ensure to backup your current .vimrc file if you have one:

```
cp ~/.vimrc ~/.vimrc.backup
```

## Clone this repository

```
git clone https://github.com/KeironO/superior-vimrc.git
```

## Copy the .vimrc file

Copy the vimrc file from the cloned repository to your home directory as .vimrc:

```
cp superior-vimrc/.vimrc ~/.vimrc
```
## Reload Vim Configuration

Launch Vim and run :source ~/.vimrc to reload the configuration, or simply restart Vim.

# Customisation

Feel free to customise the .vimrc file further to fit your personal preferences or workflow. This configuration serves as a starting point, and you may need to adjust keybindings based on your terminal's capabilities and any existing Vim or terminal keybindings.

# Limitations

Due to differences in how Vim and Nano handle text editing, as well as limitations with terminal emulators' handling of Ctrl key combinations, some Nano keybindings may not translate perfectly into Vim. Additionally, certain key combinations might conflict with existing Vim or terminal defaults.

# Contributing

Contributions to improve Superior Vimrc are welcome! If you have suggestions, enhancements, or bug fixes, please feel free to fork the repository, make your changes, and submit a pull request.

# License

This project is licensed under the MIT License - see the LICENSE file for details.
