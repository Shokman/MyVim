#MyVim

Inspired by [this](http://mirnazim.org/writings/vim-plugins-i-use/) article I decided to make a vim configuration which is really fast to maintain, have some documentation and fast to deploy to all my computers.

## Installation

Just clone this into your home, backup your old .vimrc file and .vim folder, then rename the cloned folder to .vim and execute install script. Backup your .vimrc file if you have your own settings, this is going to overwrite it!! Also, YouCompleteMe might take a while to compile (10 min.).

TODO:
- Get snippets working
- Document Fugitive, NERD comment
- Analize to keep or not:
          - closetag (test it),
          - Delimitmate (YCM already does that?),
          - Command-t (I don't get it, honestly)

## Tab shortcuts

Default remainder:
- `:e`: Open file in new tab
- `C^W + v`: Splits vertical the screen.
- `C^W + s`: Splits horizontally the screen.
- Use Tab key to switch tabs easily

Added switching tabs `C^Leftt` and `C^Right`.
Added jumping into screen division using Alt key and arrows

Useful cheatsheet for common commands:
http://www.worldtimzone.com/res/vi.html

## Used plugins

There is many plugins used, each of them is included as a submodule.

Most of them are assigned to F keys

- `F2`: launch snippets
- `F3`: show/hide NERD tree
- `F4`: remove trailing whitespaces
- `F5`: show/hide undo tree
- `F6`: show/hide tagbar
- `F7`: check syntaxes for python
- `F8`: show all buffers

### Closetag
Automatically closes a HTML or XML tag, usefull for several ROS configuration files based on xml.

Hitting `C^_` will initiate a search for the most recent open tag above that is not closed in the intervening space and then insert the matching close tag at the cursor.

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

### T Comment
Handle comments

- `gc`: Toggle comments in current line. (Works in visual mode with several lines)

https://github.com/tomtom/tcomment_vim

### Nerdtree
Show tree files

https://github.com/scrooloose/nerdtree.git

- Open file in tab ising again T
- Press enter to open other file

https://github.com/scrooloose/nerdtree

### Flake8
Indent and format control for Python

Press F7 for format and syntax review.

https://github.com/nvie/vim-flake8

### indentpython.vim
Automatically indent the code for automatic compliant with pep8 standard

https://github.com/vim-scripts/indentpython.vim

### SimpylFold
Improves folding code visualization for python files.

https://github.com/tmhedberg/SimpylFold

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

https://github.com/ntpeters/vim-better-whitespace

### Tagbar
Show file's tags and allow to jump between to them.

To show/hide use keys `\ + l`, use enter to jump to that tag directly, `o` to show/hide subtags and space to show tag prototype.

https://github.com/majutsushi/tagbar
