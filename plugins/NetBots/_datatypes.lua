--- @class netbot
--- @field public Name fun(): string Name of Name.
--- @field public Zone fun(): integer Zone ID of Name.
--- @field public Instance fun(): integer Instance ID of Name.
--- @field public ID fun(): integer|'NULL' Spawn ID of Name.
--- @field public Class class Class of Name.
--- @field public Level fun(): integer Level of Name.
--- @field public PctExp fun(): number Percent Experience of Name.
--- @field public PctAAExp fun(): number Percent AA Experience of Name.
--- @field public PctGroupLeaderExp fun(): number Percent Group Leader Experience of Name. EMU servers only.
--- @field public CurrentHPs fun(): integer Current Hitpoints of Name.
--- @field public MaxHPs fun(): integer Total Hitpoints of Name
--- @field public PctHPs fun(): integer Current Hitpoints percentage of Name.
--- @field public CurrentEndurance fun(): integer Current Endurace of Name. Requires Extended=1 in the ini.
--- @field public MaxEndurance fun(): integer Total Endurance of Name. Requires Extended=1 in the ini.
--- @field public PctEndurace fun(): integer Current Endurance percentage of Name. Requires Extended=1 in the ini.
--- @field public CurrentMana fun(): integer Current Mana of Name.
--- @field public MaxMana fun(): integer Total Mana of Name.
--- @field public PctMana fun(): integer Current Mana percentage of Name.
--- @field public PetID fun(): integer Spawn ID of Name's pet.
--- @field public PetHP fun(): integer Hitpoints of Name's pet.
--- @field public TargetID fun(): integer Spawn ID of Name's target.
--- @field public TargetHP fun(): integer Hitpoints of Name's target.
--- @field public Casting fun(): spell|'NULL' Spell Name is casting.
--- @field public State fun(): string State of Name (STUN STAND SIT DUCK BIND FEIGN DEAD UNKNOWN).
--- @field public Attacking fun(): boolean Is Name Attacking?
--- @field public AFK fun(): boolean Is Name AFK?
--- @field public Binding fun(): boolean Is Name kneeling?
--- @field public Ducking fun(): boolean Is Name ducking?
--- @field public Feigning fun(): boolean Is Name feigning?
--- @field public Grouped fun(): boolean Is Name in a group? (not necessarily your own group)
--- @field public Invis fun(): boolean Is Name invis?
--- @field public Levitating fun(): boolean Is Name levitating?
--- @field public LFG fun(): boolean Is Name LFG?
--- @field public Mounted fun(): boolean Is Name on a mount?
--- @field public Moving fun(): boolean Is Name moving?
--- @field public Detrimentals fun(): integer Total of detrimental counts for Name.
--- @field public Detrimental fun(): string A string list of all detrimental types affecting Name.
--- @field public Raid fun(): boolean Is Name in a raid?
--- @field public Sitting fun(): boolean Is Name sitting?
--- @field public Standing fun(): boolean Is Name standing?
--- @field public Stunned fun(): boolean Is Name stunned?
--- @field public FreeBuffSlots fun(): integer Total free buff slots Name has.
--- @field public InZone fun(): boolean|'NULL' Is Name in the same zone as you?
--- @field public InGroup fun(): boolean Is Name in your group?
--- @field public Leader fun(): string Is Name the group leader?
--- @field public Note fun(): string Is Name the group leader?
--- @field public Updated fun(): integer Timestamp of last NetBots update from Name.
--- @field public Gem fun(): string|fun(gemNumber?: integer): spell All spells Name has memorized, or Spell that is memorized in Gem[gemNumber].
--- @field public Buff fun(): string|fun(gemNumberOrSpellName?: integer|string): spell All buffs Name currently has, or spell in Gem[gemNumberOrSpellName] or buff name by [gemNumberOrSpellName]
--- @field public Duration fun(): string|fun(gemNumber?: integer): integer Duration remaining of all buffs Name has or Duration of the buff on Name in slot Gem[gemNumber].
--- @field public ShortBuff fun(): string|fun(gemNumberOrSpellName?: integer|string): spell All short duration buffs Name currently has, or spell in Gem[gemNumberOrSpellName] or buff name by [gemNumberOrSpellName]
--- @field public PetBuff fun(): string|fun(gemNumberOrSpellName?: integer|string): spell All pet buffs Name currently has, or spell in Gem[gemNumberOrSpellName] or buff name by [gemNumberOrSpellName]
--- @field public Stacks fun(buffId: integer): boolean Returns true if the buffId will stack on netbot.
--- @field public TotalAA fun(): integer Total AAs Name has.
--- @field public UsedAA fun(): integer Total spend AAs of Name.
--- @field public UnusedAA fun(): integer Total unspent AAs of Name.
--- @field public CombatState fun(): integer Combat State of Name.
--- @field public Counters fun(): integer Cursed,etc. counters for Name.
--- @field public Cursed fun(): integer Cursed counters for Name.
--- @field public Diseased fun(): integer Diseased counters for Name.
--- @field public Poisoned fun(): integer Poisoned counters for Name.
--- @field public Corrupted fun(): integer Corrupted counters for Name.
--- @field public EnduDrain fun(): integer Endurance drain counters for Name.
--- @field public LifeDrain fun(): integer HP drain counters for Name.
--- @field public ManaDrain fun(): integer Mana drain counters for Name.
--- @field public Blinded fun(): integer Blinded counters for Name.
--- @field public CastingLevel fun(): integer CastingLevel counters for Name.
--- @field public Charmed fun(): integer Charmed counters for Name.
--- @field public Feared fun(): integer Feared counters for Name.
--- @field public Healing fun(): integer Healing counters for Name.
--- @field public Invulnerable fun(): integer Invulnerable counters for Name.
--- @field public Mesmerized fun(): integer Mesmerized counters for Name.
--- @field public Rooted fun(): integer Rooted counters for Name.
--- @field public Silenced fun(): integer Silenced counters for Name.
--- @field public Slowed fun(): integer Slowed counters for Name.
--- @field public Snared fun(): integer Snared counters for Name.
--- @field public SpellCost fun(): integer SpellCost counters for Name.
--- @field public SpellSlowed fun(): integer SpellSlowed counters for Name.
--- @field public SpellDamage fun(): integer SpellDamage counters for Name.
--- @field public Trigger fun(): integer Trigger counters for Name.
--- @field public Resistance fun(): integer Resistance counters for Name.
--- @field public NoCure fun(): integer NoCure counters for Name.
--- @field public Location fun(): string The Y,X,Z location of Name.
--- @field public Heading fun(): string The Heading of Name.
--- @field public MacroName fun(): string The running macro of Name, empty string if none running.
--- @field public MacroState fun(): integer The macro state for Name. 0=No macro running, 1=Running, 2=Paused
--- @field public NavigationActive fun(): boolean If running a MQ2Nav path for Name.
--- @field public NavigationPaused fun(): boolean If a MQ2Nav path is paused for Name.