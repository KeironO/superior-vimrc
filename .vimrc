" Switch to insert mode
nnoremap ^O i

" Save
nnoremap ^O :w<CR>
inoremap ^O <Esc>:w<CR>i

" Save and exit
nnoremap ^X :wq<CR>
inoremap ^X <Esc>:wq<CR>

" Exit without saving
nnoremap ^C :q!<CR>
inoremap ^C <Esc>:q!<CR>

" Cut (this maps to delete in Vim)
nnoremap ^K dd
inoremap ^K <Esc>ddi

" Paste (this maps to put in Vim)
nnoremap ^U p
inoremap ^U <Esc>pi

" Search forward
nnoremap ^W /
inoremap ^W <Esc>/

" Move cursor (these are already somewhat similar in Vim)
" For the sake of example, these are left as default Vim bindings
" You can explore further customizations based on your specific needs

" Undo
nnoremap ^Z u
inoremap ^Z <Esc>ui

" Redo (not directly supported in all Vim versions, requires +undo feature)
nnoremap ^Y <C-R>
inoremap ^Y <Esc><C-R>i

" To use Control key combinations, you might need to replace ^ with <C- in some configurations
" For example, ^O becomes <C-O>, but note that this might conflict with existing Vim commands
