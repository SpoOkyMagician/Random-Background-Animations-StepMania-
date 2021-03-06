local t = Def.ActorFrame{
	Def.Quad{
		OnCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM;diffuse,color("0,0,0,1"));
	},
	LoadActor("cavern")..{
		OnCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
	},
	LoadActor("moving_character")..{
		InitCommand=cmd(x,SCREEN_CENTER_X-64;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			self:x(SCREEN_CENTER_X-64);
			self:y(SCREEN_CENTER_Y);
			self:diffusealpha(0);
			self:addx(16);
			self:sleep(0.02);
			self:diffusealpha(0.2);
			self:addx(16);
			self:sleep(0.02);
			self:diffusealpha(0.4);
			self:addx(8);
			self:sleep(0.02);
			self:diffusealpha(0.6);
			self:addx(8);
			self:sleep(0.02);
			self:diffusealpha(0.8);
			self:addx(4);
			self:sleep(0.02);
			self:diffusealpha(1);
			self:addx(4);
			self:sleep(0.02);
			self:addx(2);
			self:sleep(0.02);
			self:addx(2);
			self:sleep(0.02);
			self:addx(2);
			self:sleep(0.02);
			self:addx(2);
			self:sleep(0.02);
			self:rotationy(180);
			self:sleep(1);
			self:rotationy(360);
			self:sleep(1);
			self:addx(2);
			self:sleep(0.02);
			self:addx(2);
			self:sleep(0.02);
			self:addx(2);
			self:sleep(0.02);
			self:addx(2);
			self:sleep(0.02);
			self:addx(4);
			self:sleep(0.02);
			self:diffusealpha(0.8);
			self:addx(4);
			self:sleep(0.02);
			self:diffusealpha(0.6);
			self:addx(8);
			self:sleep(0.02);
			self:diffusealpha(0.4);
			self:addx(8);
			self:sleep(0.02);
			self:diffusealpha(0.2);
			self:addx(16);
			self:sleep(0.02);
			self:diffusealpha(0);
			self:addx(16);
		end;
	}
};

return t;