--[[ 
▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                                ▀▄ ▄▀ 
▀▄ ▄▀       BY ANWAR     @xXxDev_iqxXx          ▀▄ ▄▀ 
▀▄ ▄▀ BY MOHAMMED LEADER  @Hamapaiz          ▀▄ ▄▀          
▀▄ ▄▀ BY         CHNEALL     @Dev_faed           ▀▄ ▄▀   
▀▄ ▄▀              الاوامر                       ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
▀--]]
do 

local function leader(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'الاوامر' then
local S = [[ 
✋Ⱳاوامر سورس 🚫┆فايـﮩٰٰہـدر🔱̴
🃏〰〰〰〰👑〰〰〰〰〰🃏

 ♻ اوامر  ═╬═ ᗨ   ♻

♨ م1: لعرض الاوامر الرئيسية🌏

♨ م2:لعرض الاوامر الثانويه🃏

♨ م3:لعرض اوامرحمايةالمجموعه🛃

 📍 م4:لعرض اوامر التحكم بالميديا➿

👑 م المطور : لعرض اوامر المطور👑

💳قناه السورس 💳  @Dev_faed

🔰〰〰〰〰〰المطور〰〰〰〰🔰
♻-Đєⱴ💀 @xXxDev_iqxXx
♻Đєⱴ 😎 @hamapaiz
♻Đєⱴ 📛 @X_x_56_GaHaNaM_56_x_X
💥 Đєⱴ🔥 @D_e_v_faeder_bot
]] 
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "لاتبعبص في ما لايعنيك 😂"
reply_msg(reply_id, S, ok_cb, false)
end
end
return { 
description = "Help list", 
usage = "Help list", 
patterns = { 
"^(الاوامر)$", 
}, 
run = leader
} 
end
