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

function run(msg, matches) 
return "👋 اهلا بك يا : "..msg.from.print_name.."\n\n"
.."[✋🏽توجد هناك .5. قوائم للاوامر]".."\n" 
.."ا➖🔹➖🔸➖🔹➖".."\n" 
.."🔹- h1 — اوامر ادارة المجموعة ".."\n" 
.."🔹- h2 — اوامر العامة المجموعة".."\n" 
.."🔹- h3— اوامر الحماية (1) للمجموعة ".."\n" 
.."🔹- h4- اوامر الحماية (2) للمجموعة  ".."\n" 
.."🔹- h5- لعرض اوامر اضافية متحة للعضو".."\n" 
.."ا➖🔹➖🔸➖🔹➖".."\n" 
.."🚀 #DEV_ @ASDFRTQ \n 🚀 #DEV_ @ASDFRTQ \n 🚀 #DEV_ @ASDFRTQ \n 😁👌🏽كروب الدعم👇🏽 \n https://telegram.me/joinchat/DECA-D6rfoDvKo2Jc-fd6Q\n ا➖🔹➖🔸➖🔹➖ ".."\n " 
.."🗓  "..os.date("!%A, %B %d, %Y\n", timestamp) 

end 

return { 
  description = "Shows bot help", 
  patterns = { 
    "^الاوامر$", 
    "^مساعدة$",
    "^help$"
  }, 
  run = run 
} 

end 