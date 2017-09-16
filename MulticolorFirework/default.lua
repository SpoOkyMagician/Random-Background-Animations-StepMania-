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

function new_green_star()
	return LoadActor("green_star")..{
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

function new_blue_star()
	return LoadActor("blue_star")..{
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

function new_yellow_star()
	return LoadActor("yellow_star")..{
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

function new_silver_star()
	return LoadActor("silver_star")..{
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

function new_gold_star()
	return LoadActor("gold_star")..{
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
	new_green_star(),
	new_green_star(),
	new_green_star(),
	new_green_star(),
	new_green_star(),
	new_green_star(),
	new_green_star(),
	new_green_star(),
	new_green_star(),
	new_green_star(),
	new_blue_star(),
	new_blue_star(),
	new_blue_star(),
	new_blue_star(),
	new_blue_star(),
	new_blue_star(),
	new_blue_star(),
	new_blue_star(),
	new_blue_star(),
	new_blue_star(),
	new_yellow_star(),
	new_yellow_star(),
	new_yellow_star(),
	new_yellow_star(),
	new_yellow_star(),
	new_yellow_star(),
	new_yellow_star(),
	new_yellow_star(),
	new_yellow_star(),
	new_yellow_star(),
	new_gold_star(),
	new_gold_star(),
	new_gold_star(),
	new_gold_star(),
	new_gold_star(),
	new_gold_star(),
	new_gold_star(),
	new_gold_star(),
	new_gold_star(),
	new_gold_star(),
	new_silver_star(),
	new_silver_star(),
	new_silver_star(),
	new_silver_star(),
	new_silver_star(),
	new_silver_star(),
	new_silver_star(),
	new_silver_star(),
	new_silver_star(),
	new_silver_star()
};

return t;