do

function run(msg, matches)
local reply_id = msg['id']
local text = '😃سلام مدیر..عزییزم خوش اومدی'
if matches[1] == 'salam' or 'سلام' then
    if is_momod(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^salam$",
    "^سلام$"
},
run = run
}

end


