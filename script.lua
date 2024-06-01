local runButton = get("runButton")
local codeInput = get("codeInput")
local outputDiv = get("output")

runButton.on_click(function(
  local code = codeInput.get_content()
  outputDiv.set_content(code)
)end)
