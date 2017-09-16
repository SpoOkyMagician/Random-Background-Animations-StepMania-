local t = Def.ActorFrame{
	LoadActor("SpoOky")..{
		InitCommand=cmd(Center);
		OnCommand=function(self)
			self:x(SCREEN_CENTER_X);
			self:y(SCREEN_CENTER_Y);
		end;
	}
};

return t;