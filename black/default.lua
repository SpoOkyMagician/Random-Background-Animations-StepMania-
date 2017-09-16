local t = Def.ActorFrame{
	-- black space
	Def.Quad{
		OnCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM;diffuse,color("0,0,0,1"));
	}
};

return t;