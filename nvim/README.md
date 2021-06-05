# neovim配置文件

## 插件

首先确保[vim-plug](https://github.com/junegunn/vim-plug)已经存在。

随后进入neovim运行`:PlugInstall`，将会自动下载插件与coc扩展。

插件列表如下：

```
" beautify
Plug 'theniceboy/eleline.vim'
Plug 'theniceboy/vim-deus'
Plug 'mg979/vim-xtabline'
"Plug 'connorholyday/vim-snazzy'
Plug 'mhinz/vim-startify'
Plug 'bling/vim-bufferline'
Plug 'bpietravalle/vim-bolt'
Plug 'ryanoasis/vim-devicons'
" highlight
Plug 'RRethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'RRethy/vim-illuminate'
" code
Plug 'Chiel92/vim-autoformat'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'yggdroot/indentline'
Plug 'wellle/tmux-complete.vim'
Plug 'honza/vim-snippets'
Plug 'luochen1990/rainbow'
" tree
Plug 'mbbill/undotree'
" Python
Plug 'Vimjas/vim-python-pep8-indent', { 'for' :['python', 'vim-plug'] }
Plug 'numirias/semshi', { 'do': ':UpdateRemotePlugins', 'for' :['python', 'vim-plug'] }
Plug 'tweekmonster/braceless.vim', { 'for' :['python', 'vim-plug'] }
" Git
Plug 'airblade/vim-gitgutter'
Plug 'theniceboy/vim-gitignore', { 'for': ['gitignore', 'vim-plug'] }
" Taglist
Plug 'liuchengxu/vista.vim'
```

coc扩展：

```
let g:coc_global_extensions = [
			\ 'coc-actions',
			\ 'coc-css',
			\ 'coc-phpls',
			\ 'coc-diagnostic',
			\ 'coc-explorer',
			\ 'coc-flutter-tools',
			\ 'coc-gitignore',
			\ 'coc-html',
			\ 'coc-json',
			\ 'coc-lists',
			\ 'coc-prettier',
			\ 'coc-pyright',
			\ 'coc-python',
			\ 'coc-snippets',
			\ 'coc-sourcekit',
			\ 'coc-syntax',
			\ 'coc-tasks',
			\ 'coc-todolist',
			\ 'coc-translator',
			\ 'coc-tslint-plugin',
			\ 'coc-tsserver',
			\ 'coc-vimlsp',
			\ 'coc-vetur',
			\ 'coc-yaml',
			\ 'coc-yank']
```

## 功能

包括代码自动格式化，语法检查纠错，命令补全，支持html、css、json、python、sh、go、swift、lua、php、yml、vimlsp等语言代码。

支持代码修改状态管理，一键代码运行等。

除此还有neovim的美化。其中部分图标可能需要https://github.com/ryanoasis/nerd-fonts

这会使得neovim看起来更酷。

## 快捷键

快捷键设置：

- 全局搜索

  | 行为 | 快捷键 |
  | ---- | ------ |
  | 上   | =      |
  | 下   | -      |
  | 清屏 | q      |

- neovim与物理机之间的copy

  | 行为 | 快捷键 |
  | ---- | ------ |
  | 复制 | Y      |

- Undotree

  | 行为               | 快捷键 |
  | ------------------ | ------ |
  | 显示可视化的撤销树 | ctrl+l |

- 函数与变量列表

  | 行为               | 快捷键 |
  | ------------------ | ------ |
  | 显示函数与变量列表 | V      |

- 运行代码，支持python，java，go，php

  | 行为     | 快捷键 |
  | -------- | ------ |
  | 运行代码 | ctrl+r |

这个配置文件，我暂时没有添加markdown的预览支持，也不打算添加，因为markdown我更喜欢使用typora，启动速度也很快。
