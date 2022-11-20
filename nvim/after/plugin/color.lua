vim.g.morgan_colorscheme = "gruvbox"

function ColorMyPencils()
    vim.g.gruvbox_contrast_dark = 'hard'
    --vim.g.tokyonight_transparent_sidebar = true
    --vim.g.tokyonight_transparent = true
    vim.g.gruvbox_invert_selection = '0'
    vim.opt.background = "dark"

    vim.cmd("colorscheme " .. vim.g.morgan_colorscheme)

    local hl = function(thing, opts)
        vim.api.nvim_set_hl(0, thing, opts)
    end


end
ColorMyPencils()
