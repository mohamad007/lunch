local function run(msg, matches)
if is_momod(msg) and msg.to.type == "chat" then        
  local text = [[
لیست دستورات کلی ربات هنوزاماده نمیباشد
]]
    send_msg("chat#id"..msg.to.id, text, ok_cb, false)
  end
end 
return {
  description = "Help owner.  ", 
  usage = {
    "ownerhelp: Show help for owners.",
  },
  patterns = {
    "^([!/#]helpall44)$",
  }, 
  run = run,
}
