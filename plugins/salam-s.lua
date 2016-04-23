do

function run(msg, matches)
local reply_id = msg['id']
local text = '❤️سلام بابایی..هییس دیگه ساکت شین..بابام خستشه..میخاد استراحت کنه😋😊'
if matches[1] == 'سلام پسرم' or 'سلام دوستان' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^سلام پسرم$",
    "^سلام دوستان$"
},
run = run
}

end


