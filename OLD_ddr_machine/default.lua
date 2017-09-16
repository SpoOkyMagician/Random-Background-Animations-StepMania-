local t = Def.ActorFrame {
	LoadActor("normal")..{
		InitCommand=cmd(Center);
		OnCommand=cmd(Center;scaletocover,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM);
	};
	LoadActor("beat")..{
		InitCommand=cmd(Center);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,0");effectclock,'beat';Center;scaletocover,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM);
		OffCommand=cmd(Center);
	};
	LoadActor("left")..{
		InitCommand=cmd(Center);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,0");effectclock,'beat';Center;scaletocover,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM);
		OffCommand=cmd(Center);
	};
	LoadActor("down")..{
		InitCommand=cmd(Center);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,0");effectclock,'beat';Center;scaletocover,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM);
		OffCommand=cmd(Center);
	};
	LoadActor("up")..{
		InitCommand=cmd(Center);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,0");effectclock,'beat';Center;scaletocover,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM);
		OffCommand=cmd(Center);
	};
	LoadActor("right")..{
		InitCommand=cmd(Center);
		OnCommand=cmd(diffuseblink;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,0");effectclock,'beat';Center;scaletocover,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM);
		OffCommand=cmd(Center);
	};
};

return t;