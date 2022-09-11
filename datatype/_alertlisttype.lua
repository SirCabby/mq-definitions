---@meta
---@class alertlist MQDatatype
---@field AlertList fun():integer Any spawn on the associated alert list
---@field bAlert fun():boolean Indicates usage of alert filter
---@field bAura fun():boolean Any aur.
---@field bBanker fun():boolean Any banker
---@field bBanner fun():boolean Any banner
---@field bCampfire fun():boolean Any campfire
---@field bDps fun():boolean Any player that is a DPS class
---@field bExactName fun():boolean Name match requiries an exact match
---@field bFellowship fun():boolean Any member of the fellowship
---@field bGM fun():boolean Any player flagged as a GM
---@field bGroup fun():boolean Any member of the group
---@field bHealer fun():boolean Any player that is a healer class
---@field bKnight fun():boolean Any player that is a knight
---@field bKnownLocation fun():boolean Indicates usage of a loc filter
---@field bLFG fun():boolean Any player that is flagged as LFG
---@field bLight fun():boolean Indicates usage of a light filter
---@field bLoS fun():boolean Any spawn in line of sight
---@field bMerchant fun():boolean Any merchant
---@field bNamed fun():boolean Any "named" NPC
---@field bNearAlert fun():boolean Indicates usage of nearalert filter
---@field bNoAlert fun():boolean Indicates usage of noalert filter
---@field bNoGroup fun():boolean Exclude any player that is in the group
---@field bNoGuild fun():boolean Exclude any player that is in the guild
---@field bNoPet fun():boolean Exclude any spawn that is a pet
---@field bNotNearAlert fun():boolean Indicates usage of notnearalert filter
---@field BodyType fun():string Any spawn with given body type
---@field bRaid fun():boolean Any member of the raid
---@field bSlower fun():boolean Any player that is a slower
---@field bSpawnID fun():boolean Indicates usage of the id filter
---@field bTank fun():boolean Any player that is a tank class
---@field bTargetable fun():boolean Any spawn that is targetable
---@field bTargNext fun():boolean Indicates usage of the next filter
---@field bTargPrev fun():boolean Indicates usage of the prev filter
---@field bTrader fun():boolean Any player that is a trader
---@field bTributeMaster fun():boolean Any NPC that is a tribute master
---@field Class fun():string Any spawn that is the given class
---@field FRadius fun():integer Any spawn that is given distance from the given loc filter
---@field FromSpawnID fun():integer Search starts at given spawn id
---@field GuildID fun():integer	Any member of the guild with the given id
---@field Light fun():string Any spawn that is equipped with the given light source
---@field MaxLevel fun():integer Any spawn that is at this level or lower
---@field MinLevel fun():integer Any spawn that is at this level or greater
---@field Name fun():string Any spawn with the given name
---@field NearAlertList fun():integer Any spawn near the given alert list
---@field NoAlertList fun():integer Excludes any spawn in the given alert list
---@field NotID fun():integer Excludes any spawn with the given id
---@field NotNearAlertList fun():integer Excludes any spawn near the given alert list
---@field PlayerState fun():integer Any spawn with the given state
---@field Race fun():string Any spawn with the given race
---@field Radius fun():integer Excludes the spawn if any player is within this distance (nopcnear filter)
---@field SortBy fun():integer Indicates the sort order of the filter
---@field Spawn fun():spawn If an ID or Name is part of the filter, attempts to return a spawn with the matching ID or Name
---@field SpawnID fun():integer Any spawn with the given Spawn ID
---@field SpawnType fun():integer Any spawn with the given type
---@field xLoc fun():integer x component of the loc filter
---@field yLoc fun():integer y component of the loc filter
---@field ZRadius fun():integer z distance component of the loc filter