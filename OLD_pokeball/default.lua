local t = Def.ActorFrame{
	--[ seems you can also center the frame too... maybe I should of done this instead of the actors?
	InitCommand=cmd(Center);
	OnCommand=cmd(Center);
	--[ similar to the default theme's grid title screen...
	LoadActor("pokeball")..{
		InitCommand=cmd(texcoordvelocity,0.0,-2.0;customtexturerect,0,0,6,4);
		OnCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT);
	};
};

return t;