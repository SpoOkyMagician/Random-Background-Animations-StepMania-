local t = Def.ActorFrame{
	LoadActor("test")..{
		InitCommand=cmd(Center);
		OnCommand=function(self)
			self:Center();
			self:zoomto(SCREEN_WIDTH,SCREEN_HEIGHT);
		end;
	}
};

return t;