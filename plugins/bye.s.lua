do

function run(msg, matches)
local reply_id = msg['id']
local text = '😖خدافظ باباجووونم...دلم واست تنگ میشه'
if matches[1] == 'بای' or 'خدانگهدار' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "بای",
    "خدانگهدار"
},
run = run
}

end


