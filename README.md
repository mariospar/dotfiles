# Dotfiles

This repository contains my dotfiles, managed using [chezmoi](https://github.com/twpayne/chezmoi).

## Installation

1. Install chezmoi by running the following command: 

```bash
curl -sfL https://git.io/chezmoi | sh
```

2. Clone this repository and run chezmoi to apply the dotfiles: 

```bash
chezmoi init https://github.com/mariospar/dotfiles.git
chezmoi apply
```

## Usage

- To add or update a dotfile, add or update the file in this repository and run `chezmoi apply`.
- To see the differences between the dotfiles in this repository and the ones on your system, run `chezmoi diff`.
- To see the differences between the dotfiles on your system and the ones in this repository, run `chezmoi diff --source-is-destination`.
- To undo the last `chezmoi apply`, run `chezmoi undo`.

Note: You can also use other chezmoi command as per your requirement.
