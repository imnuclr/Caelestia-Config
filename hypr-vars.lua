return {
	-- Apps
	browser = "firefox",
	editor = "code",
	fileExplorer = "dolphin",
	terminal = "foot --directory ~",

	-- Touchpad
	workspaceSwipeFingers = 3,

	-- Misc
	volumeStep = 5,

	------------------
	---- KEYBINDS ----
	------------------
	-- Workspaces
	kbMoveWinToWs = "SUPER + SHIFT",

	-- Window Action
	kbToggleWindowFloating = "SUPER + SHIFT + F",

	-- Apps
	kbTerminal = "SUPER + RETURN",

	-- Misc
	kbShowSidebar = "SUPER + SHIFT + K",

	keybinds = {
	{"SUPER","RETURN","exec","kitty"},	
	{"SUPER","B","exec","firefox"},
	{"SUPER","D","exec","vesktop"}}
}