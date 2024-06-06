-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.cpp" },
  --{ import = "astrocommunity.pack.python" },
  --{ import = "astrocommunity.pack.json" },
  --{ import = "astrocommunity.pack.cmake" },
  --  { import = "astrocommunity.colorscheme.aurora" },
  --  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  --  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.cyberdream-nvim" },
  --  { import = "astrocommunity.colorscheme.bluloco-nvim" },
  --  { import = "astrocommunity.colorscheme.citruszest-nvim" },
  --  { import = "astrocommunity.colorscheme.miasma-nvim" },
  { import = "astrocommunity.colorscheme.neofusion-nvim" },
  --  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.solarized-osaka-nvim" },
  -- import/override with your plugins folder
}
