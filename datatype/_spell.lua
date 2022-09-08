--- @class spell
--- @field public AERange float AE range (group spells use this for their range)
--- @field public CastOnAnother string Message when cast on others
--- @field public CastOnYou string Message when cast on yourself
--- @field public CastTime timestamp Cast time (unadjusted)
--- @field public CounterType string The resist counter. Will be one of "Disease", "Poison", "Curse" or "Corruption"
--- @field public CounterNumber number The number of counters that the spell adds
--- @field public Duration ticks Duration of the spell (if any)
--- @field public DurationValue1 ticks Duration of the spell (if any)
--- @field public FizzleTime timestamp Time to recover after fizzle
--- @field public GemIcon number Icon number of the spell. Exmaple ${Spell[blah].GemIcon}
--- @field public HastePct number Percentage of haste, example of use ${Me.Hasted.HastePct} or ${Spell[Speed of Milyex].HastePct}
--- @field public ID number Spell ID
--- @field public IsSkill boolean is this spell a skill?
--- @field public IsSwarmSpell boolean Is this spell a Swarm spell?
--- @field public Level number Level
--- @field public Location number Appears to be max distance
--- @field public Mana number Mana cost (unadjusted)
--- @field public MyCastTime timestamp Adjusted cast time
--- @field public MyRange float Adjusted spell range, including focus effects, etc.
--- @field public Name string Spell Name
--- @field public PushBack float Push back amount
--- @field public Range float Maximum range to target (use AERange for AE and group spells)
--- @field public Rank number Returns either 1, 2 or 3 for spells and 4-30 for clickys and potions.
--- @field public RankName string Returns the spell/combat ability name rank character has.
--- @field public ReagentCount int Number of reagents used for this spell
--- @field public ReagentID int ID of the reagent item used for this spell
--- @field public RecastTime float Time to recast after successful cast
--- @field public RecoveryTime timestamp Same as FizzleTime
--- @field public ResistAdj number Resist adjustment
--- @field public ResistType string See below for Resist Types
--- @field public Skill string See below for Skill Types
--- @field public SlowPct number Percentage of slow, example of use ${Target.Slowed.SlowPct} or ${Spell[Slowing Helix].SlowPct}
--- @field public SpellIcon number Icon number of the spell. Exmaple ${Spell[blah].SpellIcon}
--- @field public SpellType string The spell type, Will be one of "Beneficial(Group)", "Beneficial", "Detrimental" or "Unknown"
--- @field public Stacks boolean Does the selected spell stack with your current buffs (duration is in ticks)
--- @field public StacksPet boolean Does the selected spell stack with your pet's current buffs (duration is in ticks)
--- @field public StacksTarget boolean Does the selected spell stack with your target's current buffs (duration is in ticks)
--- @field public StacksWith boolean alias for .WillStack - see entry for more details
--- @field public NewStacks fun(): boolean see entry for more details
--- @field public TargetType string See below for Target Types
--- @field public WearOff string The "wear off" message
--- @field public WillStack boolean Does the selected spell stack with the specific SPELL nameDOES NOT work with AAs.
--- @field public ToString string Same as Name