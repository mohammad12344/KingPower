do local function run(msg, matches) if not is_admin(msg) then return nil end

if msg.to.type == 'chat'then

if matches[1] == "حذف ادمین" then Channel = 'chat#'..msg.to.id user = 'user#'..matches[2] chat_rem_admin(Chat, user, ok_cb, true) return  کاربر..'\nاز ادمینی بات خارج شد end

end end  return { description = "", usage = {}, patterns = { "^(حذف ادمین) (%d+)$" }, run = run }

end
