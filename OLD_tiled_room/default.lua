local t = Def.ActorFrame{
	--[ seems you can also center the frame too... maybe I should of done this instead of the actors?
	InitCommand=cmd(Center);
	OnCommand=cmd(Center);
	--[ similar to the default theme's grid title screen...
	LoadActor("diamond")..{
		InitCommand=cmd(texcoordvelocity,0.0,0.5;customtexturerect,0,0,4,8);
		OnCommand=cmd(zoomto,SCREEN_WIDTH,SCREEN_HEIGHT);
	};
	--[ making it slowly go to a dark color to give distance illusion...
	Def.Quad {
		InitCommand=cmd(scaletoclipped,SCREEN_WIDTH,SCREEN_HEIGHT);
		OnCommand=cmd(diffuse,color("#22222200");diffusetopedge,color("#111111FF"));
	};
	Def.Quad {
		InitCommand=cmd(scaletoclipped,SCREEN_WIDTH,SCREEN_HEIGHT);
		OnCommand=cmd(diffuse,color("#11111100");diffusetopedge,color("#000000FF"));
	};
};

return t;