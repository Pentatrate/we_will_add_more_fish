if not utilitools then imgui.Text("Utilitools is disabled") return end
local configHelpers = utilitools.configHelpers
if configHelpers.setMod(mod) then return end

if imgui.BeginTabBar("weWillAddMoreFishConfig") then
	if imgui.BeginTabItem("General##weWillAddMoreFishConfig") then
		configHelpers.input("tooltips")
		configHelpers.presets.menuButtons()
		configHelpers.presets.updateOptions()
		imgui.Separator()
		configHelpers.input("unlockMouse")
		imgui.EndTabItem("General##weWillAddMoreFishConfig")
	end
	if imgui.BeginTabItem("Search##weWillAddMoreFishConfig") then
		configHelpers.presets.search()
		imgui.EndTabItem("Search##weWillAddMoreFishConfig")
	end
	imgui.EndTabBar()
end
