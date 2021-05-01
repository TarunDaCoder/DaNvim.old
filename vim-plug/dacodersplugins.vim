"________         _________            .___          /\               .__               .__                       .__         
"\______ \ _____  \_   ___ \  ____   __| _/__________)/ ______ ______ |  |  __ __  ____ |__| ____   ______  ___  _|__| _____  
" |    |  \\__  \ /    \  \/ /  _ \ / __ |/ __ \_  __ \/  ___/ \____ \|  | |  |  \/ ___\|  |/    \ /  ___/  \  \/ /  |/     \ 
" |    `   \/ __ \\     \___(  <_> ) /_/ \  ___/|  | \/\___ \  |  |_> >  |_|  |  / /_/  >  |   |  \\___ \    \   /|  |  Y Y  \
"/_______  (____  /\______  /\____/\____ |\___  >__|  /____  > |   __/|____/____/\___  /|__|___|  /____  > /\ \_/ |__|__|_|  /
"        \/     \/        \/            \/    \/           \/  |__|             /_____/         \/     \/  \/              \/ 

call plug#begin('~/.config/nvim/vim-plug')
"Emmet
Plug 'mattn/emmet-vim'
"Explorer
Plug 'junegunn/fzf', { 'do': { -> fzf#install()  }  }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'kevinhwang91/rnvimr'
Plug 'liuchengxu/vim-clap'
" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Colorizer
Plug 'norcalli/nvim-colorizer.lua'
"Multiple cursors
Plug 'terryma/vim-multiple-cursors'
"Easy comment
Plug 'preservim/nerdcommenter'
"Snippets
Plug 'sirver/ultisnips'
"Auto pairs for {, ( and [
Plug 'jiangmiao/auto-pairs'
"Intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Autocompletions
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'   }
"Auto rename HTML tags
Plug 'tpope/vim-surround'
"Text search
Plug 'justinmk/vim-sneak'
"Theme
Plug 'christianchiarulli/nvcode-color-schemes.vim'
Plug 'phanviet/vim-monokai-pro'
Plug 'shadorain/shadotheme'
"Git integration
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-rhubarb'
"Dashboard
Plug 'glepnir/dashboard-nvim'
call plug#end()"
