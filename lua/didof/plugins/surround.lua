return {
  "kylechui/nvim-surround",
  event = { "BufReadPre", "BufNewFile" },
  version = "*", -- Use for stability; omit to use `main` branch for the latest features
  config = true,
}
-- https://youtu.be/6pAG3BHurdM?si=0Y_aX7ybl6cH2Z-t&t=3639
-- ys + motion + char ", (, { or t for tag
-- ysiw"
