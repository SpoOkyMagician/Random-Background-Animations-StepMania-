local t = Def.ActorFrame {
	LoadActor("spinning_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
	};
	LoadActor("spinning_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X+33;y,SCREEN_CENTER_Y);
		OnCommand=cmd(x,SCREEN_CENTER_X+33;y,SCREEN_CENTER_Y);
	};
	LoadActor("spinning_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X-33;y,SCREEN_CENTER_Y);
		OnCommand=cmd(x,SCREEN_CENTER_X-33;y,SCREEN_CENTER_Y);
	};
	LoadActor("spinning_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+33);
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y+33);
	};
	LoadActor("spinning_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-33);
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y-33);
	};
};

return t;