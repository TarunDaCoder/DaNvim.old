"Colours and stuff
colorscheme xshado

let g:nvim_termcolors=256
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

lua require 'colorizer'.setup()

"Making the lightline theme also xshado
let g:lightline = { 'colorscheme': 'deus' }
"Currently there is no shadotheme for airline, so can't do that.
