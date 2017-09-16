local t = Def.ActorFrame {
	LoadActor("heart")..{
		InitCommand=cmd(Center);
		-- Seems you have to use center here. Otherwise, it will not center properly... this basically results in 'force effect' with value 'Center' like in the background change in the stepfile editor.
		OnCommand=cmd(Center);
	};
	LoadActor("beat-heart")..{
		InitCommand=cmd(Center;basezoom,1.0;basealpha,0.0);
		OnCommand=cmd(diffuseramp;effecttiming,(1/8),0,(7/8),0;effectcolor2,Color("White");effectcolor1,color("1,1,1,0");effectclock,'beat';basezoom,1.2;basealpha,1.0;Center);
		OffCommand=cmd(basezoom,1.0;basealpha,0.0;Center);
	};
};

return t;