function ColorMyPencils(color)
  -- color = color or "OceanicNext"
  --
  -- vim.cmd('colorscheme ' .. color)
  vim.o.termguicolors = true
  vim.cmd [[colorscheme onedark]]

  -- vim.api.nvim_set_hl(0, 'Normal', { bg = 'none' })
  -- vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'none' })
  -- vim.api.nvim_set_hl(0, 'SignColumn', { bg = 'none' })
  -- vim.api.nvim_set_hl(0, 'EndOfBuffer', { bg = 'none' })
  -- vim.api.nvim_set_hl(0, 'LineNr', { bg = 'none' })
  -- vim.api.nvim_set_hl(0, 'ColorColumn', { bg = 'none' })


  -- --remove the background color from the status line
  -- vim.api.nvim_set_hl(0, 'StatusLine', { bg = 'none' })
  -- --remove the background color from the line in the middle
  -- vim.api.nvim_set_hl(0, 'VertSplit', { bg = 'none' })

  --
  --

  -- Set colorscheme

end

ColorMyPencils("OceanicNext")

