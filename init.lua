require("iurai")
-- Set font family and size
vim.o.guifont = "Fira Code:h18.5"

-- Disable bold, italic, and bold_italic for Normal style
vim.cmd('highlight Normal guifg=white guibg=black gui=NONE')
vim.cmd('highlight Comment guifg=#585b70 gui=NONE')
vim.cmd('highlight Constant guifg=#f8818e gui=NONE')
vim.cmd('highlight Identifier guifg=#92d3a2 gui=NONE')
-- Add similar lines for other syntax groups as needed

-- Disable italic and bold_italic for Italic style
vim.cmd('highlight Italic guifg=white guibg=black gui=NONE')


