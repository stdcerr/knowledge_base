#use VIM registers
"ky (to yank selection into register k)
"kp (yo paste what's been yanked into register k)
------------------

#switch between vertical & horizontal splits
ctrl-w  shift H (to vertical)
ctrl-w  shift K (to horizontal)
------------------

# save file as root
:w !sudo tee %
------------------

#search and replace
:%s/foo/bar/g
------------------

#enforce syntax coloring
:set syntax=c
#switch from vertical split to horizontal split
ctrl-w K
#switch from horizontal split to vertical split
ctrl-w H
------------------

#Open bash in vim split
:ConqueTerm bash
------------------

#use word under cursor in command line (http://vimdoc.sourceforge.net/htmldoc/cmdline.html#c_CTRL-R_CTRL-W)
CTRL-r CTRL-w				*c_CTRL-R_CTRL-W* *c_<C-R>_<C-W>*

CTRL-r CTRL-a				*c_CTRL-R_CTRL-A* *c_<C-R>_<C-A>*
		Insert the object under the cursor:
			CTRL-f	the Filename under the cursor
			CTRL-p	the Filename under the cursor, expanded with
				'path' as in |gf|
			CTRL-w	the Word under the cursor
			CTRL-a	the WORD under the cursor; see |WORD|
------------------

#list loaded plugins in Vim
:scriptnames            : list all plugins, _vimrcs loaded (super)  
:verbose set history?   : reveals value of history and where set  
:function               : list functions  
:func SearchCompl       : List particular function
------------------

# ESC key 
esc key can be duplicated with Ctrl+[
------------------

#move split into a new tab
--------------------------
CTRL-W CTRL-T

#show line number in status bar
-------------------------------
:set ruler
