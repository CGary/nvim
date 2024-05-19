return {
  {
    "lambdalisue/suda.vim",
    config = function()
      vim.g.suda_smart_edit = 1
      -- Configura el prompt de la contraseña
      vim.g.suda_prompt = "Password: "
    end,
  },
}
