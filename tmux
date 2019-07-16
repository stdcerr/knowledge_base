#find a string in history
Ctrl-s <enter> from scroll mode

#to select and copy text
Move to start/end of text to highlight.
Ctrl space. ...
Move to opposite end of text to copy.
Alt + w Copies selected text into tmux clipboard. ...
Move cursor to other tmux paneor window
Ctrl + b , ] Paste copied text from tmux clipboard.
-------------------------

*** INSIDE TMUX SESSION***

#list all open windows in session
ctrl-b :list-windows
------------------
#resize pane
ctrl-b :resize-pane -U/-D/-L/-R ##
----------------------

#create new window
ctrl-b + c
------------------

#switch to next window
ctrl-b + n
----------------------

#detach from session
ctrl-b + d
----------------------


*** OUTSIDE TMUX ***

#list active sessions
---------------------
tmux ls

#connect to active session
--------------------------
tmux a -t #
