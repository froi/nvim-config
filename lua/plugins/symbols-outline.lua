local status_ok, symbols = pcall(require, "symbols-outline")
if not status_ok then
  return
end

symbols.setup()
