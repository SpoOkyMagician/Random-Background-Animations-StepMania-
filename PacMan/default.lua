function place_dot(loc_x, loc_y, dur)
	return 	LoadActor("dot")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			self:x(loc_x);
			self:y(loc_y);
			self:finishtweening();
			self:linear(dur);
			self:diffusealpha(1);
			self:linear(0.001);
			self:diffusealpha(0);
		end;
	}
end;

function place_power(loc_x, loc_y, dur)
	return 	LoadActor("power_dot")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			self:x(loc_x);
			self:y(loc_y);
			self:finishtweening();
			self:linear(dur);
			self:diffusealpha(1);
			self:linear(0.001);
			self:diffusealpha(0);
		end;
	}
end;

local t = Def.ActorFrame{
	LoadActor("eat")..{
		OnCommand=function(self)
			self:play();
		--	local dir = GAMESTATE:GetCurrentSong():GetSongDir();
		--	SOUND:PlayOnce(dir.."PacMan/eat.ogg");
		end;
	},
	LoadActor("board")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			self:x(SCREEN_CENTER_X);
			self:y(SCREEN_CENTER_Y);
			self:finishtweening();
		end;
	},
	LoadActor("pacman")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			self:x(SCREEN_CENTER_X);
			self:y(SCREEN_CENTER_Y+80+8);
			self:finishtweening();
			self:linear(1.5);
			self:addx(48);
			self:linear(0.001);
			self:addrotationz(90);
			self:linear(1.0);
			self:addy(32);
			self:linear(0.001);
			self:addrotationz(90);
			self:linear(1.0);
			self:addx(-32);
			self:linear(0.001);
			self:addrotationz(-90);
			self:linear(1.0);
			self:addy(32);
			self:linear(0.001);
			self:addrotationz(-90);
			self:linear(3.5);
			self:addx(112);
			self:linear(0.001);
			self:addrotationz(-90);
			self:linear(1.0);
			self:addy(-32);
			self:linear(0.001);
			self:addrotationz(-90);
			self:linear(1.5);
			self:addx(-48);
			self:linear(0.001);
			self:addrotationz(90);
			self:linear(1.0);
			self:addy(-32);
			self:linear(0.001);
			self:addrotationz(-90);
			self:linear(5.0);
			self:addx(-160);
			self:linear(0.001);
			self:addrotationz(-90);
			self:linear(1.0);
			self:addy(32);
			self:linear(0.001);
			self:addrotationz(90);
			self:linear(1.5);
			self:addx(-48);
			self:linear(0.001);
			self:addrotationz(-90);
			self:linear(1.0);
			self:addy(32);
			self:linear(0.001);
			self:addrotationz(-90);
			self:linear(4.0);
			self:addx(128);
			self:linear(0.001);
			self:addrotationz(-180);
			self:linear(0.5);
			self:addx(-16);
			self:linear(0.001);
			self:addrotationz(90);
			self:linear(1.0);
			self:addy(-32);
			self:linear(0.001);
			self:addrotationz(-90);
			self:linear(1.0);
			self:addx(-32);
			self:linear(0.001);
			self:addrotationz(90);
			self:linear(1.0);
			self:addy(-32);
			self:linear(0.001);
			self:addrotationz(90);
			self:linear(1.0);
			self:addx(32);
		end;
	},
	LoadActor("ghost_4")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			self:x(SCREEN_CENTER_X);
			self:y(SCREEN_CENTER_Y-48+8);
			self:finishtweening();
		end;
	},
	LoadActor("ghost_2")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			self:x(SCREEN_CENTER_X-16);
			self:y(SCREEN_CENTER_Y-16+8);
			self:finishtweening();
		end;
	},
	LoadActor("ghost_3")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			self:x(SCREEN_CENTER_X);
			self:y(SCREEN_CENTER_Y-16+8);
			self:finishtweening();
		end;
	},
	LoadActor("ghost_1")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			self:x(SCREEN_CENTER_X+16);
			self:y(SCREEN_CENTER_Y-16+8);
			self:finishtweening();
		end;
	},
	
	-- top to bottom/left to right dots...
	
	-- row 1
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X-112, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X-96, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X-64, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X-48, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X-32, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X+32, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X+48, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X+64, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X+96, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X+112, SCREEN_CENTER_Y+80+8-240, 100.0),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8-240, 100.0),
	
	-- row 2
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8-224, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-224, 100.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8-224, 100.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8-224, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-224, 100.0),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8-224, 100.0),
	
	-- row 3
	place_power(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8-208, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-208, 100.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8-208, 100.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8-208, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-208, 100.0),
	place_power(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8-208, 100.0),
	
	-- row 4
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X-112, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X-96, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X-64, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X-48, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X-32, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X+0, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X+32, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X+48, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X+64, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X+96, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X+112, SCREEN_CENTER_Y+80+8-192, 100.0),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8-192, 100.0),
	
	-- row 5
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8-176, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-176, 100.0),
	place_dot(SCREEN_CENTER_X-48, SCREEN_CENTER_Y+80+8-176, 100.0),
	place_dot(SCREEN_CENTER_X+48, SCREEN_CENTER_Y+80+8-176, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-176, 100.0),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8-176, 100.0),
	
	-- row 6
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X-112, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X-96, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X-48, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X-32, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X+32, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X+48, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X+96, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X+112, SCREEN_CENTER_Y+80+8-160, 100.0),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8-160, 100.0),
	
	-- row 7
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-144, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-144, 100.0),
	
	-- row 8
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-128, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-128, 100.0),
	
	-- row 9
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-112, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-112, 100.0),
	
	-- row 10
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-96, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-96, 100.0),
	
	-- row 11
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-80, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-80, 100.0),
	
	-- row 12
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-64, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-64, 100.0),
	
	-- row 13
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-48, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-48, 100.0),
	
	-- row 14
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X-112, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X-96, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X-64, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X-48, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X-32, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X+32, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X+48, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X+64, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X+96, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X+112, SCREEN_CENTER_Y+80+8-32, 100.0),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8-32, 100.0),
	
	-- row 15
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8-16, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-16, 100.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8-16, 100.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8-16, 100.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-16, 100.0),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8-16, 100.0),
	
	-- row 16
	place_power(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8-0, 100.0),
	place_dot(SCREEN_CENTER_X-112, SCREEN_CENTER_Y+80+8-0, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8-0, 16.5),
	place_dot(SCREEN_CENTER_X-64, SCREEN_CENTER_Y+80+8-0, 16.0),
	place_dot(SCREEN_CENTER_X-48, SCREEN_CENTER_Y+80+8-0, 15.5),
	place_dot(SCREEN_CENTER_X-32, SCREEN_CENTER_Y+80+8-0, 15.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8-0, 14.5),
	place_dot(SCREEN_CENTER_X+0, SCREEN_CENTER_Y+80+8-0, 14.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8-0, 0.5),
	place_dot(SCREEN_CENTER_X+32, SCREEN_CENTER_Y+80+8-0, 1.0),
	place_dot(SCREEN_CENTER_X+48, SCREEN_CENTER_Y+80+8-0, 1.5),
	place_dot(SCREEN_CENTER_X+64, SCREEN_CENTER_Y+80+8-0, 12.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8-0, 11.5),
	place_dot(SCREEN_CENTER_X+112, SCREEN_CENTER_Y+80+8-0, 100.0),
	place_power(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8-0, 100.0),
	
	-- row 17
	place_dot(SCREEN_CENTER_X-112, SCREEN_CENTER_Y+80+8+16, 100.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8+16, 17.0),
	place_dot(SCREEN_CENTER_X-48, SCREEN_CENTER_Y+80+8+16, 27.0),
	place_dot(SCREEN_CENTER_X+48, SCREEN_CENTER_Y+80+8+16, 2.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8+16, 11.0),
	place_dot(SCREEN_CENTER_X+112, SCREEN_CENTER_Y+80+8+16, 100.0),
	
	-- row 18
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8+32, 19.0),
	place_dot(SCREEN_CENTER_X-112, SCREEN_CENTER_Y+80+8+32, 18.5),
	place_dot(SCREEN_CENTER_X-96, SCREEN_CENTER_Y+80+8+32, 18.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8+32, 17.5),
	place_dot(SCREEN_CENTER_X-48, SCREEN_CENTER_Y+80+8+32, 26.5),
	place_dot(SCREEN_CENTER_X-32, SCREEN_CENTER_Y+80+8+32, 26.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8+32, 25.5),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8+32, 3.5),
	place_dot(SCREEN_CENTER_X+32, SCREEN_CENTER_Y+80+8+32, 3.0),
	place_dot(SCREEN_CENTER_X+48, SCREEN_CENTER_Y+80+8+32, 2.5),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8+32, 10.5),
	place_dot(SCREEN_CENTER_X+96, SCREEN_CENTER_Y+80+8+32, 10.0),
	place_dot(SCREEN_CENTER_X+112, SCREEN_CENTER_Y+80+8+32, 9.5),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8+32, 9.0),
	
	-- row 19
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8+48, 19.5),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8+48, 25.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8+48, 4.0),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8+48, 8.5),
	
	-- row 20
	place_dot(SCREEN_CENTER_X-128, SCREEN_CENTER_Y+80+8+64, 20.0),
	place_dot(SCREEN_CENTER_X-112, SCREEN_CENTER_Y+80+8+64, 20.5),
	place_dot(SCREEN_CENTER_X-96, SCREEN_CENTER_Y+80+8+64, 21.0),
	place_dot(SCREEN_CENTER_X-80, SCREEN_CENTER_Y+80+8+64, 21.5),
	place_dot(SCREEN_CENTER_X-64, SCREEN_CENTER_Y+80+8+64, 22.0),
	place_dot(SCREEN_CENTER_X-48, SCREEN_CENTER_Y+80+8+64, 22.5),
	place_dot(SCREEN_CENTER_X-32, SCREEN_CENTER_Y+80+8+64, 23.0),
	place_dot(SCREEN_CENTER_X-16, SCREEN_CENTER_Y+80+8+64, 23.5),
	place_dot(SCREEN_CENTER_X+0, SCREEN_CENTER_Y+80+8+64, 24.0),
	place_dot(SCREEN_CENTER_X+16, SCREEN_CENTER_Y+80+8+64, 4.5),
	place_dot(SCREEN_CENTER_X+32, SCREEN_CENTER_Y+80+8+64, 5.0),
	place_dot(SCREEN_CENTER_X+48, SCREEN_CENTER_Y+80+8+64, 5.5),
	place_dot(SCREEN_CENTER_X+64, SCREEN_CENTER_Y+80+8+64, 6.0),
	place_dot(SCREEN_CENTER_X+80, SCREEN_CENTER_Y+80+8+64, 6.5),
	place_dot(SCREEN_CENTER_X+96, SCREEN_CENTER_Y+80+8+64, 7.0),
	place_dot(SCREEN_CENTER_X+112, SCREEN_CENTER_Y+80+8+64, 7.5),
	place_dot(SCREEN_CENTER_X+128, SCREEN_CENTER_Y+80+8+64, 8.0)
};

return t;