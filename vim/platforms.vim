" ----------------------------------------
" Platform Specific Configuration
" ----------------------------------------

if has('gui_macvim')
  " Custom Source Code font for Powerline
  " From: https://github.com/Lokaltog/powerline-fonts
 set guifont=Source\ Code\ Pro\ for\ Powerline:h13
  " Hide Toolbar in MacVim
  if has("gui_running")
    set guioptions=egmrt
  endif
endif
