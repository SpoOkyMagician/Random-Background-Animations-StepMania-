local t = Def.ActorFrame{
	InitCommand=cmd(Center);
	OnCommand=cmd(Center);
	LoadActor("flame")..{
		InitCommand=cmd(texcoordvelocity,0.0,2.0;customtexturerect,0,0,2,4);
		OnCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT);
	};
	Def.Quad {
		InitCommand=cmd(scaletoclipped,SCREEN_WIDTH,SCREEN_HEIGHT);
		OnCommand=cmd(diffuse,color("#88440000");diffusetopedge,color("#221100FF"));
	};
	Def.Quad {
		InitCommand=cmd(scaletoclipped,SCREEN_WIDTH,SCREEN_HEIGHT);
		OnCommand=cmd(diffuse,color("#FF880000");diffusetopedge,color("#000000FF"));
	};
};

return t;