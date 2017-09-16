function place_star()
	return LoadActor("space_star")..{
		InitCommand=cmd(x,SCREEN_CENTER_X;y,SCREEN_CENTER_Y);
		OnCommand=function(self)
			local random_start = math.random();
			local random_side = math.random(1, 4);
			round(random_side, 0);
			local random_x = math.random(0, 854);
			local random_y = math.random(0, 480);
			local random_speed = math.random(1, 4)
			self:finishtweening();
			self:sleep(random_start);
			self:x(SCREEN_CENTER_X);
			self:y(SCREEN_CENTER_Y);
			self:accelerate(random_speed);
			if random_side == 1 then
				-- screen top
				self:x(random_x);
				self:y(-32);
			elseif random_side == 2 then
				-- screen bottom
				self:x(random_x);
				self:y(512);
			elseif random_side == 3 then
				-- screen left
				self:x(-32);
				self:y(random_y);
			elseif random_side == 4 then
				-- screen right
				self:x(-886);
				self:y(random_y);
			else
				-- we should never reach this...
			end;
		end;
	}
end

local t = Def.ActorFrame{
	-- black space
	Def.Quad{
		OnCommand=cmd(stretchto,SCREEN_LEFT,SCREEN_TOP,SCREEN_RIGHT,SCREEN_BOTTOM;diffuse,color("0,0,0,1"));
	},
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star(),
	place_star()
};

return t;