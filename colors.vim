let g:tokyonight_transparent_background = 1
set termguicolors

augroup VimTransparency
  autocmd!
  autocmd ColorScheme * highlight Normal guibg=NONE ctermbg=NONE
  autocmd ColorScheme * highlight NonText guibg=NONE ctermbg=NONE
  autocmd ColorScheme * highlight LineNr guibg=NONE ctermbg=NONE
  autocmd ColorScheme * highlight SignColumn guibg=NONE ctermbg=NONE
  autocmd ColorScheme * highlight EndOfBuffer guibg=NONE ctermbg=NONE
augroup END

colorscheme tokyonight 

set laststatus=2
