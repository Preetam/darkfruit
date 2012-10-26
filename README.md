DarkFruit (and LightFruit)
=========
[![Screenshot](http://i.imgur.com/JI0dp.png)](http://i.imgur.com/JI0dp.png)

(Code borrowed from: http://octopress.org/docs/blogging/code/test/)

Why?
----
[Solarized](http://ethanschoonover.com/solarized) felt too mainstream :)

Terminator
----------
To use the Terminator theme, copy the file to `.config/terminator/config` or run `terminator-set-config.sh`.

GNOME Terminal
--------------
Run either `gnome-terminal-set-dark.sh` or `gnome-terminal-set-light.sh`. The only difference is that the foreground/background colors get swapped.

gedit
-----
Later.

What's in your .vimrc?
--------------------
    syntax on
    filetype plugin indent on
    set number
    
    " GREY LINE NUMBERS
    :hi LineNr ctermfg=grey
    "
    
    set background=dark
    set tabstop=2
    set shiftwidth=2
    set mouse=a
    
    set pastetoggle=<F2>
