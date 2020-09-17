" 文本编码
" set fileencodings=utf-8,gbk,big5,cp936,gb18030,gb2312,utf-16
" set termencoding=utf-8
set encoding=utf-8 " 缓冲区的编码为utf-8

" 缩进
set tabstop=2       " Tab键替换的空格长度，默认8
set shiftwidth=2    " 表示每一级缩进的长度
set softtabstop=2   " 退格键退回缩进空格的长度
set expandtab       " 设置缩进用空格来表示
set autoindent

" 代码折叠
set foldmethod=indent
" 解决插入模式下delete/backspce键失效问题
set backspace=2

" defx相关的配置
set pyxversion=3

set cmdheight=1
set wildmenu

" set ignorecase
" 开启实时搜索功能
" set incsearch
" 搜索时大小写不敏感

" 关闭兼容模式 - 不兼容vi " set nocompatible
" vim 自身命令行模式智能补全
" set wildmenu
" 代码折叠
" set foldmethod=indent

" set nofoldenable
" syntax lineHeight
" show lineNumber

" =================================
"           文本设置
" =================================
" 显示行号
set number
" 不自动换行
" 突出显示当前行
" set cursorline
" 突出显示当前列
" set cursorcolumn
" 显示括号匹配
" set showmatch
" 设置tab长度为2个空格
" 设置自动缩进长度为2个空格
" set shiftwidth=2
" 在插入模式下粘贴内容时不会有格式变形
" set paste
" 设置空格和tab的样式
" set listchars=tab:>-,trail:-
" 显示状态栏，不知道是啥
set laststatus=2
" 显示光标
" set ruler


syntax enable

set mouse=a

" ====================================
"             themes
" ====================================
" ~/.vim/colors/*
" 使用true-color

" if (empty($TMUX))
  " if (has("termguicolors"))
  " endif
" endif

" if has("termguicolors")
  " let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  " let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
" endif

set termguicolors

" set t_8b=^[[48;2;%lu;%lu;%lum
" set t_8f=^[[38;2;%lu;%lu;%lum

" colorscheme onedark

" let g:nova_transparent = 1
" colorscheme nova


let g:neodark#use_256color = 1
let g:neodark#background = '#202020'
let g:neodark#terminal_transparent = 1
let g:neodark#solid_vertsplit = 1
colorscheme neodark

" let g:seoul256_background = 236
" colorscheme seoul256

" set background=dark
" let g:two_firewatch_italics=1
" colorscheme two-firewatch

" let g:forest_night_enable_italic = 0
" let g:forest_night_disable_italic_comment = 1
" colorscheme forest-night
" set nocompatible

" let g:material_style='palenight'
" colorscheme vim-material

" colorscheme material
" colorscheme gruvbox
" colorscheme hybrid_material

" ============================================
"                vundle插件管理
" ============================================
" vundle 环境设置
set rtp+=~/.vim/bundle/Vundle.vim
" vundle 管理的插件列表必须位于 vundle#begin() 和 vundle#end() 之间
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" ============= theme ==================
Plugin 'rakr/vim-one'
Plugin 'rakr/vim-two-firewatch'
Plugin 'trevordmiller/nova-vim'
Plugin 'KeitaNakamura/neodark.vim'
Plugin 'junegunn/seoul256.vim'
Plugin 'sainnhe/forest-night'
Plugin 'kaicataldo/material.vim'
Plugin 'git@github.com:hzchirs/vim-material.git'
Plugin 'joshdick/onedark.vim'
Plugin 'git@github.com:morhetz/gruvbox.git'
Plugin 'git@github.com:kristijanhusak/vim-hybrid-material.git'

" =============== icons ================
Plugin 'ryanoasis/vim-devicons'

" =============== js ===================
Plugin 'pangloss/vim-javascript'

" ============= format code ============
Plugin 'Chiel92/vim-autoformat'

" ============= 检查 code ==============
Plugin 'dense-analysis/ale'

" ============= 代码补全 ===============
Plugin 'ycm-core/YouCompleteMe'

" ============= lightline ==============
Plugin 'itchyny/lightline.vim'

" ============= 缩进线 =================
Plugin 'Yggdroot/indentLine'

" =============== 目录 =================
Plugin 'git@github.com:preservim/nerdtree.git' " nerdTree
" Plugin 'Shougo/defx.nvim'
" Plugin 'roxma/nvim-yarp'
" Plugin 'roxma/vim-hug-neovim-rpc'
" Plugin 'kristijanhusak/defx-icons'
" Plugin 'kristijanhusak/defx-git'
















" ============== 注释 ==================
Plugin 'preservim/nerdcommenter'
" 文档注释
Plugin 'git@github.com:vim-scripts/DoxygenToolkit.vim.git'

""""""""""""""""""" FE 配置 """"""""""""""""""""""
" JSX语法高亮
" Plugin 'maxmellon/vim-jsx-pretty'
" HTML emmet
Plugin 'git@github.com:mattn/emmet-vim.git'
Plugin 'iloginow/vim-stylus'
""""""""""""""""""" FE 配置 """"""""""""""""""""""

""""""""""""""""""" 代码检测 """"""""""""""""""""""
""""""""""""""""""" 代码检测 “”“”“”“”“”“”“”“”“”“”“"

""""""""""""""""""" 代码格式化 """"""""""""""""""""
""""""""""""""""""" 代码格式化 """"""""""""""""""""

""""""""""""""""""" 主题列表 """"""""""""""""""""""
""""""""""""""""""" 主题列表 """"""""""""""""""""""


"""""""""""""""""""" mackdown """"""""""""""""""""""
" 语法高亮
Plugin 'plasticboy/vim-markdown'
" 实时预览
" Plugin 'suan/vim-instant-markdown'
"""""""""""""""""""" mackdown """"""""""""""""""""""

"""""""""""""""""""" TypeScript """"""""""""""""""""
" 高亮
" Plugin 'HerringtonDarkholme/yats.vim'
Plugin 'leafgarland/typescript-vim'
"""""""""""""""""""" TypeScript """"""""""""""""""""

"""""""""""""""""""" pug 引擎 """""""""""""""""""""
Plugin 'digitaltoad/vim-pug'
Plugin 'dNitro/vim-pug-complete'
"""""""""""""""""""" pug 引擎 """""""""""""""""""""

" Plugin 'jiangmiao/auto-pairs'
"""""""""""""""""""" 自动补全 """"""""""""""""""""""
" Plugin 'derekwyatt/vim-protodef'
" Plugin 'altercation/vim-colors-solarized'
" Plugin 'tomasr/molokai'
" Plugin 'vim-scripts/phd'
" Plugin 'Lokaltog/vim-powerline'
" Plugin 'octol/vim-cpp-enhanced-highlight'
" Plugin 'nathanaelkane/vim-indent-guides'
" Plugin 'derekwyatt/vim-fswitch'
" Plugin 'kshenoy/vim-signature'
" Plugin 'vim-scripts/BOOKMARKS--Mark-and-Highlight-Full-Lines'
" Plugin 'majutsushi/tagbar'
" Plugin 'vim-scripts/indexer.tar.gz'
" Plugin 'vim-scripts/DfrankUtil'
" Plugin 'vim-scripts/vimprj'
" Plugin 'dyng/ctrlsf.vim'/
" Plugin 'terryma/vim-multiple-cursors'
" Plugin 'scrooloose/nerdcommenter'
" Plugin 'vim-scripts/DrawIt'
" Plugin 'SirVer/ultisnips'
" Plugin 'fholgado/minibufexpl.vim'
" Plugin 'gcmt/wildfire.vim'
" Plugin 'sjl/gundo.vim'
" Plugin 'Lokaltog/vim-easymotion'
" Plugin 'suan/vim-instant-markdown'
" Plugin 'lilydjwg/fcitx.vim'
" 插件列表结束
call vundle#end()
filetype plugin indent on

" ================ nerdtree conf =======================
let g:NERDTreeDirArrowExpandable = '' " 文件夹展开的符号
let g:NERDTreeDirArrowCollapsible = '' " 文件夹关闭的符号

"""""""""""""""""""" emmet配置 """""""""""""""""""""""""
" let g:user_emmet_leader_key = ''
let g:user_emmet_expandabbr_key = '<C-e>'
"""""""""""""""""""" emmet配置 """""""""""""""""""""""""

"""""""""""""""""""" autoformat 配置 “”“”“”“”“”“”“”“”“”“”“”“”“”

"""""""""""""""""""" ALE配置 """"""""""""""""""""""""
" 使用autoformat来格式化
"""""""""""""""""""" ALE相关配置 """"""""""""""""""""""""
" 忽略JSON文件的注释警告
let g:vim_json_warnings = 0
"""""""""""""""""""'" vim-markdown插件相关的一些配置 """"""""""""""""""""""""""""
" 禁止折叠
let g:vim_markdown_folding_disabled=1
"""""""""""""""""""'" vim-markdown插件相关的一些配置 """"""""""""""""""""""""""""
" Doc
let g:DoxygenToolkit_authorName = 'thalo'
let g:DoxygenToolkit_briefTag_pre = '@desc'

" nerdcommenter
let g:NERDSpaceDelims = 1
let g:NERDCustomDelimiters = {
      \ 'javascript': { 'left': '//', 'leftAlt': '/*', 'rightAlt': '*/' }
      \ }

" 使用 ;e 切换显示文件浏览，使用 ;a 查找到当前文件位置
" let g:maplocalleader=';'
" nnoremap <silent> <LocalLeader>e
" \ :<C-u>Defx -split=floating<CR>
" nnoremap <silent> <LocalLeader>a
" \ :<C-u>Defx -resume -buffer-name=tab`tabpagenr()` -search=`expand('%:p')`<CR>

" function! s:defx_toggle_tree() abort
" Open current file, or toggle directory expand/collapse
" if defx#is_directory()
" return defx#do_action('open_or_close_tree')
" endif
" return defx#do_action('multi', ['drop'])
" endfunction

" function! s:defx_mappings() abort
" nnoremap <silent><buffer><expr> l     <SID>defx_toggle_tree()                    " 打开或者关闭文件夹，文件
" nnoremap <silent><buffer><expr> .     defx#do_action('toggle_ignored_files')     " 显示隐藏文件
" nnoremap <silent><buffer><expr> <C-r>  defx#do_action('redraw')
" nnoremap <silent><buffer><expr> s defx#do_action('drop', 'split')
" nnoremap <silent><buffer><expr> v defx#do_action('drop', 'vsplit')
" nnoremap <silent><buffer><expr> t defx#do_action('drop', 'tabe')
" nnoremap <silent><buffer><expr> o defx#do_action('open_tree')
" nnoremap <silent><buffer><expr> O defx#do_action('open_tree_recursive')
" nnoremap <silent><buffer><expr> C defx#do_action('copy')
" nnoremap <silent><buffer><expr> P defx#do_action('paste')
" nnoremap <silent><buffer><expr> M defx#do_action('rename')
" nnoremap <silent><buffer><expr> D defx#do_action('remove_trash')
" nnoremap <silent><buffer><expr> A defx#do_action('new_multiple_files')
" nnoremap <silent><buffer><expr> U defx#do_action('cd', ['..'])
" nnoremap <silent><buffer><expr> . defx#do_action('toggle_ignored_files')
" nnoremap <silent><buffer><expr> <Space> defx#do_action('toggle_select')
" nnoremap <silent><buffer><expr> R defx#do_action('redraw')
" endfunction

" call defx#custom#option('_', {
" \ 'columns': 'indent:git:icons:filename',
" \ 'winwidth': 30,
" \ 'split': 'vertical',
" \ 'direction': 'right',
" \ 'listed': 1,
" \ 'show_ignored_files': 0,
" \ 'root_marker': '≡ ',
" \ 'ignored_files':
" \     '.mypy_cache,.pytest_cache,.git,.hg,.svn,.stversions'
" \   . ',__pycache__,.sass-cache,*.egg-info,.DS_Store,*.pyc,*.swp'
" \ })

" autocmd FileType defx call s:defx_mappings()

" let g:defx_git#indicators = {
" \ 'Modified'  : '✹',
" \ 'Staged'    : '✚',
" \ 'Untracked' : '✭',
" \ 'Renamed'   : '➜',
" \ 'Unmerged'  : '═',
" \ 'Ignored'   : '☒',
" \ 'Deleted'   : '✖',
" \ 'Unknown'   : '?'
" \ }

""""""""""""""""""""""""" Plugin Config """"""""""""""""""""""""""""""""
" vim-javascript plugin
let g:javascript_plugin_jsdoc = 1
let javascript_enable_domhtmlcss = 1

" autoformat plugin
" https://github.com/Chiel92/vim-autoformat
" 使用prettier格式化javascript
" vim-autoformat/plugin/defaults.vim 有默认提供了关于formatded_prettier的配置
" let g:formatdef_prettier = '"prettier --stdin --stdin-filepath ".expand("%:p").(&textwidth ? " --print-width ".&textwidth : "")." --tab-width=".shiftwidth()'
let g:formatters_javascript = ['prettier']
" au BufWrite * :Autoformat

" YouCompleteMe Plugin
let g:ycm_min_num_of_chars_for_completion = 2 " 第几个字符开始匹配
let g:ycm_show_diagnostics_ui = 0 " 关闭ycm的代码诊断
let g:ycm_complete_in_comments = 1 " 注释中也进行补全
let g:ycm_complete_in_strings = 1 " 字符串也进行补全
let g:ycm_add_preview_to_completeopt = 1
let g:ycm_autoclose_preview_window_after_completion = 1 " 补全完成后关闭preview窗口
let g:ycm_autoclose_preview_window_after_insertion = 1 " 非插入模式关闭preivew窗口

" ale plugin
let g:ale_sign_column_always = 1 " 侧边栏可见
let g:ale_sign_error = '✗' " 异常提示
let g:ale_sign_warning = '⚡' " 警告提示
" 代码检查
let g:ale_linters = {
      \'javascript': ['eslint'],
      \}
let g:ale_fixers = {
      \'javascript': ['eslint'],
      \'css': ['prettier'],
      \}
" let g:ale_linters_explicit = 1
let g:ale_fix_on_save = 1
" let g:ale_echo_msg_error_str = 'E'
" let g:ale_echo_msg_warning_str = 'W'

" lightline Plugin
let g:lightline = {'colorscheme' : 'neodark'}

" indentLine Plugin
let g:indentLine_concealcursor = ''
let g:indentLine_setColors = 0



" vim前缀键
let mapleader=";"
" 映射列表
nmap nt :NERDTree<CR>
nmap fm :Autoformat<CR>
" nmap <leader>D <plug>(YCMHover)
map <leader>c "+y<CR>

map <space>j <C-W>j
map <space>k <C-W>k
map <space>h <C-W>h
map <space>l <C-W>l
" nmap <tab><tab> :<C-Y>,<CR>
" 设置vimrc立即生
autocmd BufWritePost $MYVIMRC source $MYVIMRC

highlight LineNr ctermfg=white
" highlight LineNr ctermbg=white

