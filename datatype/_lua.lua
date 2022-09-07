--- @class LuaInfo
--- @field public PID int The PID of the running or most recently executed version of this script
--- @field public Name string The name of the script
--- @field public Path string The full path of the script
--- @field public Arguments string A comma delimited list of arguments passed to the script
--- @field public StartTime string The time the most recent execution of the script was started
--- @field public EndTime string The time the most recent execution of the script ended or NULL if the script has not ended
--- @field public ReturnCount int The number of returns from the script, will be 0 if the script has not ended
--- @field public Return fun(index: int): string string If not indexed, a comma-delimited list of return values. Accepts an integer index to get a single return value if there is more than one
--- @field public Status string The execution status of the script
---
--- @class Lua
--- @field public PIDs string A comma-delimited list of integer PIDs that have info to access
--- @field public Dir string The base lua scripts directory
--- @field public Turbo int The turbo value
--- @field public RequirePaths string The semicolon-delimited value for lua require search paths
--- @field public CRequirePaths string The semicolon-delimited value for dll require search paths
--- @field public Script fun(pid: int): LuaInfo The accessor to get info on individual scripts. Accepts a PID as an index, or will default to the last executed script that has finished running