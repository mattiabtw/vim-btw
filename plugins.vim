let s:plugin_dir = expand('~/.vim/plugged')

function! s:ensure(repo, ...)
  let name = split(a:repo, '/')[-1]
  let path = s:plugin_dir . '/' . name
  let branch = a:0 > 0 ? a:1 : ''

  if !isdirectory(path)
    if !isdirectory(s:plugin_dir)
      call mkdir(s:plugin_dir, 'p')
    endif
    let cmd = '!git clone --depth=1 '
    if branch != ''
      let cmd .= '-b ' . shellescape(branch) . ' '
    endif
    let cmd .= 'https://github.com/' . a:repo . ' ' . shellescape(path)
    execute cmd
  endif

  execute 'set runtimepath+=' . fnameescape(path)
endfunction

call s:ensure('catppuccin/vim')
call s:ensure('ghifarit53/tokyonight-vim')
call s:ensure('junegunn/fzf')
call s:ensure('junegunn/fzf.vim')
call s:ensure('itchyny/lightline.vim')
call s:ensure('itchyny/vim-gitbranch')
call s:ensure('ryanoasis/vim-devicons')
call s:ensure('lilydjwg/colorizer')
call s:ensure('neoclide/coc.nvim', 'release')
