--[[
 _____     _       _____      _    
|__  /    / \     |__  /     / \   
  / /    / _ \      / /     / _ \  
 / /_   / ___ \    / /_    / ___ \ 
/____| /_/   \_\  /____|  /_/   \_\
   
DEV_ @ASDFRTQ                                
DEV_ @ASDFRTQ
DEV_ @ASDFRTQ
]]

do

local function run(msg, matches)
if is_momod(msg) and matches[1]== "h1" then
return [[
اوامر ادارة المجموعة 🏧
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ

💎ارفع ادمن _ لرفع ادمن♻️
💎ارفع اداري _ لرفع اداري♻️
💎نزل ادمن _ لتنزيل ادمن♻️
💎نزل اداري _ لتنزيل اداري♻️
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ
🎬المدير _ 
🎬الادمنية_

🎬الاداريين _
🎬البوتات_ (كشف البوتات) 
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ
اوامر الطرد والظر  ❌👞
💎دي + العرف _ للطرد ♻️
💎حظر + المعرف _للحظر♻️
💎الغاء للحظر _ للغاء الحظر♻️
💎قائمة الحظر _لعرض المحظورين
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ

💎كتم _لكتم عضو♻️
💎كتم _للغاء الكتم ♻️
💎المكتومن _ لعرض المكتومين
💎منع + الكلمة _لحظر كلمة
💎الغاء المنع+ الكلمة_لفك حظر كلمة
💎قائمة المنع _الكلمات المحظورة
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ
(💎)=اوامر عادية
*(♻️)=اوامر تعمل بلرد
ـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَـَـَــَ
@ASDFRTQ
ابہۧہۧن﴿﴾ﺄلعہۧہۧمہۧارهہۧ 
]]
end

if not is_momod(msg) then
return "Only managers 😐⛔️"
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"(h1)"
},
run = run 
}
end