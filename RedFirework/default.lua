function new_red_star()
	return LoadActor("red_star")..{
		OnCommand=function(self)
			local ran_x = math.random(-64, 64);
			local ran_y = math.random(-64, 64);
			local varient = math.random(-1, 1);
			self:finishtweening();
			self:diffusealpha(1);
			self:Center();
			self:accelerate(1.0 + (varient / 8));
			ran_x = (ran_x + varient);
			ran_y = (ran_y + 1);
			self:addx(ran_x);
			self:addy(ran_y);
			self:diffusealpha(0.5);
			ran_y = (ran_y + 16);
			self:decelerate(0.5 + (varient / 8));
			self:addx(ran_x / 2);
			self:addy(ran_y / 2);
			self:diffusealpha(0);
		end;
	}
end;

local t = Def.ActorFrame{
	LoadActor("explosion")..{
		OnCommand=function(self)
			self:play();
		end;
	},
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star(),
	new_red_star()
};

return t;