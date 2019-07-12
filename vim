#use VIM registers
"ky (to yank selection into register k)
"kp (yo paste what's been yanked into register k)
------------------

#switch between vertical & horizontal splits
ctrl-w H (to horizontal)
ctrl-w K (to vertical)
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
CTRL-R CTRL-W				*c_CTRL-R_CTRL-W* *c_<C-R>_<C-W>*

CTRL-R CTRL-A				*c_CTRL-R_CTRL-A* *c_<C-R>_<C-A>*
		Insert the object under the cursor:
			CTRL-F	the Filename under the cursor
			CTRL-P	the Filename under the cursor, expanded with
				'path' as in |gf|
			CTRL-W	the Word under the cursor
			CTRL-A	the WORD under the cursor; see |WORD|
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
