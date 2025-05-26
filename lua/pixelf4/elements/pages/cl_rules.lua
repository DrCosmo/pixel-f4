local PANEL = {}

function PANEL:Init()
	local HTMLTest = vgui.Create( "HTML", self )
	HTMLTest:Dock( FILL )
	HTMLTest:OpenURL( "https://www.youtube.com/@vergil5403/featured" )
end


vgui.Register("PIXEL.F4.Rules", PANEL, "Panel")