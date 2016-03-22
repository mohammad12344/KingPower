do  local function run(msg, matches) if not is_admin(msg) then return nil end

if msg.to.type == 'chat'then

if matches[1] == "اضافه ادمین" then Channel = 'chat#'..msg.to.id user = 'user#'..matches[2]chda_set_admin(chat, user, ok_cb, true) return user..'\nadd as admin' end

end 
end  
return { 
description = "", 
usage = {}, 
patterns = { 
  "^(اضافه ادمین) (%d+)$" 
  }, 
run = run 
}

end
