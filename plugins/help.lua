local function run(msg, matches)
if msg.to.type == "chat" or "channel" or "user"  then
  local text = [[
 لیست دستورات ربات
—--------------------------
لیست راهنمای کلی ربات 
/help_all

لیست راهنمای خصوصی 
/helppv

—--------------------------
✅Alominateam✅
]]
    return text
  end
end 
return {
  description = "Help owner.  ", 
  usage = {
    "ownerhelp: Show help for owners.",
  },
  patterns = {
    "^([!/#]help)$",
  }, 
  run = run,
}
