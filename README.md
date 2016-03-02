#MyVim

Inspired by [this](http://mirnazim.org/writings/vim-plugins-i-use/) article I decided to make a vim configuration which is really fast to maintain, have some documentation and fast to deploy to all my computers. 

## Installation

Just clon this into your home, backup your old .vimrc file and .vim folder, then rename the cloned folder to .vim and execute install script.

## Tab shortcuts

Default remainder:
- `:e`: Open file in new tab
- `C^W + v`: Splits vertical the screen.
- `C^W + s`: Splits horizontally the screen.

Added switching tabs `C^Leftt` and `C^Right`.
Added jumping into screen division using Alt key and arrows

Useful cheatsheet for common commands:
http://www.worldtimzone.com/res/vi.html

## Used plugins

There is many plugins used, each of them is included as a submodule.

### Closetag
Automatically closes a HTML or XML tag, usefull for several ROS configuration files based on xml.

http://github.com/docunext/closetag.vim

### Command-t
Allows to search usefull file quite fast using smart algorithm

Use:
- `\ + o`: open interaction tab
- `\ + O`: show buffer
- `\ + m`: re-read file list in current directory

### Delmitmate
Handle delimiters, automatically close them.

https://github.com/Raimondi/delimitMate

### Fugitive
Git wrapper, allows to use git function in vim

https://github.com/tpope/vim-fugitive

### Nerdcommenter
Handle comments

https://github.com/scrooloose/nerdcommenter

### Nerdtree
Show tree files

https://github.com/scrooloose/nerdtree.git

- Show/hide using `C^T`
- Open file in tab ising again T
- Press enter to open other file

https://github.com/scrooloose/nerdtree

### Flake8
Indent and format control for Python

Press F7 for format and syntax review.

https://github.com/nvie/vim-flake8

### YouCompeteMe
Auto complete function, just press type while writing. Includes Jedi for python autocomplete and Clang based autocompletion support.

Just write, select what is missing (or use tab)

https://valloric.github.io/YouCompleteMe/

### Snippets
Allows to add small parts of code (snippets)
Includes snipMate and UltiSnip formats

https://github.com/honza/vim-snippets.git

### Better whitespace
Mark trailing whitespace

To enable/disable use `\ + W`.

https://github.com/ntpeters/vim-better-whitespace

### Tagbar
Show file's tags and allow to jump between to them.

To show/hide use keys `\ + l`, use enter to jump to that tag directly, `o` to show/hide subtags and space to show tag prototype.

https://github.com/majutsushi/tagbar
