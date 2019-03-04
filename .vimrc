set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim
nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>
autocmd FileType * set tabstop=2|set shiftwidth=2|set noexpandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
au FileType python setlocal formatprg=autopep8\ -
try
source ~/.vim_runtime/my_configs.vim
catch
endtry
