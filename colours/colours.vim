"Colours and stuff
colorscheme xshado

let g:nvim_termcolors=256
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

lua require 'colorizer'.setup()
