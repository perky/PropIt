
local CLASS = {}

CLASS.DisplayName			= "Default Class"
CLASS.WalkSpeed 			= 300
CLASS.CrouchedWalkSpeed 	= 0.2
CLASS.RunSpeed				= 500
CLASS.DuckSpeed				= 0.4
CLASS.JumpPower				= 300
CLASS.DrawTeamRing			= true
CLASS.PlayerModel			= "models/player/Kleiner.mdl"

function CLASS:Loadout( pl )
	
end

function CLASS:OnSpawn( pl )

end

player_class.Register( "guesser", CLASS )