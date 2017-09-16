local t = Def.ActorFrame {
	LoadActor("bars")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,1");effectclock,'beat';x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
	};
	LoadActor("bars")..{
		InitCommand=cmd(x,SCREEN_CENTER_X-65;y,SCREEN_CENTER_Y);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,1");effectclock,'beat';x,SCREEN_CENTER_X-65;y,SCREEN_CENTER_Y);
	};
	LoadActor("bars")..{
		InitCommand=cmd(x,SCREEN_CENTER_X+65;y,SCREEN_CENTER_Y);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,1");effectclock,'beat';x,SCREEN_CENTER_X+65;y,SCREEN_CENTER_Y);
	};
	LoadActor("bars")..{
		InitCommand=cmd(x,SCREEN_CENTER_X-130;y,SCREEN_CENTER_Y);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,1");effectclock,'beat';x,SCREEN_CENTER_X-130;y,SCREEN_CENTER_Y);
	};
	LoadActor("bars")..{
		InitCommand=cmd(x,SCREEN_CENTER_X+130;y,SCREEN_CENTER_Y);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,1");effectclock,'beat';x,SCREEN_CENTER_X+130;y,SCREEN_CENTER_Y);
	};
};

return t;