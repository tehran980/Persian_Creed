local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bb"
end
if msg.text == "hello" then
	return "Hi honey"
end
if msg.text == "Salam" then
	return "Salam aleykom"
end
if msg.text == "salam" then
	return "و علیکم السلام"
end
if msg.text == "MaxBot" then
	return "Best Bot In The World!"
end
if msg.text == "MAXBOT" then
	return "Best Bot In The World"
end
if msg.text == "Maxbot" then
	return "Yes?"
end
if msg.text == "maxbot" then
	return "اومده اسپمرا رو بگاد😀"
end
if msg.text == "bot" then
	return "hum?"
end
if msg.text == "Bot" then
	return "Huuuum?"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "Bye Bye"
end
if msg.text == "سلام" then
	return "سلام عمو"
end 
if msg.text == "کیر" then
	return "تو کونت"
end
 if msg.text == "کون" then
	return "ژووووووووووون"
end
if msg.text == "ممه" then
	return "ژوووووون 85 باشه ها"
end
if msg.text == "کیری" then
	return "عه؟ اسمت این بود؟"
end
if msg.text == "bk" then
	return "به کیرم که به کیرت"
end
if msg.text == "Hossein" then
	return "با باباییم چیکار داری؟ "
end
if msg.text == "حسین" then
	return "با باباییم چیکار داری؟ "
end
if msg.text == "hossein" then
	return "با باباییم چیکار داری؟ "
end
if msg.text == "slm" then
	return "سلام کونی"
end
if msg.text == "کونی" then
	return "میدونم این اسمته"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^Hi$",
		"^hello$",
		"^Bye$",
		"^?$",
		"^Salam$",
                "^حسین$", 
                "^سلام$",
                "^کیر$",
                "^کون$",
                "^کونی$",
                "^کیری$",
                "^ممه$",
                "^hi$",
                "^Hello$", 
                "^salam$",
                "^Maxbot$",
                "^maxbot$", 
                "^MAXBOT$",
                "^MaxBot$",
                "^bk$", 
                "^slm$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
