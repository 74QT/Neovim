local status, bufferline = pcall(require, 'bufferline')
if (not status) then
  print("Bufferline is not installed")
  return
end

bufferline.setup ({
  options = {
    show_close_icon = false,
  },
  highlights = {
    fill = { bg = "#1E212B"},
  },
})
