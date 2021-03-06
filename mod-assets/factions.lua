{
  -- Your faction's ID.  Don't worry about picking a unique number from other
  --   mods.  Each mod has its faction IDs offset to keep their effective
  --   in-game values from colliding.  You probably don't need to change this.
  81 = {
    -- Faction default colors, if you feel like changing them.
    color0=0x03f2b3,
    color1=0x00f080,
    primaries=2,

    -- ((TODO))
	aiflags=                    WANDER|FORGIVING|TRACTOR_TRANSIENT|DODGES|SOCIAL,

    -- Faction-wide application of a particular AI.
    --   Must match a file in the "ai" folder (Visual Studio project name).
    ainame="TacticsAI",

    -- 0: Not a player-selectable faction (you probably don't want that).
    -- 1: Player-selectable *after* beating it in a random encounter.
    -- 2: Always player-selectable.
    playable=2,

    -- Rename the mod faction as you like.
    name=_("Tactics AI Mod"),

    -- Must match a ship name in the "ships" folder.
    --   The numeric prefix is this faction's ID number.
    start="81_interceptor"
  }
}
