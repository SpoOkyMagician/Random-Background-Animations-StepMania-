function place_red_arrow()
	return LoadActor("red_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_orange_arrow()
	return LoadActor("orange_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_yellow_arrow()
	return LoadActor("yellow_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_lime_arrow()
	return LoadActor("lime_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_green_arrow()
	return LoadActor("green_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_turquoise_arrow()
	return LoadActor("turquoise_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_cyan_arrow()
	return LoadActor("cyan_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_pacific_blue_arrow()
	return LoadActor("pacific_blue_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_blue_arrow()
	return LoadActor("blue_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_violet_arrow()
	return LoadActor("violet_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_magenta_arrow()
	return LoadActor("magenta_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local function place_grey_arrow()
	return LoadActor("grey_arrow")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_direction = math.random(1, 4);
			local random_scale = math.random();
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			self:zoom(random_scale);
			self:draworder(2147483647);
			self:finishtweening();
			if random_direction == 1 then
				-- screen top
				self:rotationz(0);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
			elseif random_direction == 2 then
				-- screen bottom
				self:rotationz(180);
				self:x(random_x);
				self:y(SCREEN_BOTTOM+128);
				self:linear(1 + random_scale);
				self:x(random_x);
				self:y(SCREEN_TOP-128);
			elseif random_direction == 3 then
				-- screen left
				self:rotationz(-90);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
			elseif random_direction == 4 then
				-- screen right
				self:rotationz(90);
				self:x(SCREEN_RIGHT+128);
				self:y(random_y);
				self:linear(1 + random_scale);
				self:x(SCREEN_LEFT-128);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end;

local t = Def.ActorFrame{
	-- black space
--	Def.Quad{
--		OnCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM;diffuse,color("0,0,0,1"));
--	},
	place_red_arrow(),
	place_orange_arrow(),
	place_yellow_arrow(),
	place_lime_arrow(),
	place_green_arrow(),
	place_turquoise_arrow(),
	place_cyan_arrow(),
	place_pacific_blue_arrow(),
	place_blue_arrow(),
	place_violet_arrow(),
	place_magenta_arrow(),
	place_grey_arrow(),
	place_red_arrow(),
	place_orange_arrow(),
	place_yellow_arrow(),
	place_lime_arrow(),
	place_green_arrow(),
	place_turquoise_arrow(),
	place_cyan_arrow(),
	place_pacific_blue_arrow(),
	place_blue_arrow(),
	place_violet_arrow(),
	place_magenta_arrow(),
	place_grey_arrow()
};

return t;