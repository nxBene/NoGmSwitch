gamerule sendCommandFeedback false
title @a actionbar ["",{"text":"Datapack by","color":"white","bold":true},{"text":" ","bold":true},{"text":"nxBene","color":"#5865f2","bold":true}]
schedule function nogmswitch:keep2load 2s
schedule function nogmswitch:keep3load 4s
schedule function nogmswitch:keep4load 6s
team add GmChange
title @a times 1s 2s 1s
title @a title ["",{"text":"NoGmSwitch v1.0","color":"#6633ff","bold":false}]
title @a subtitle ["",{"text":"pack was loaded successfully","color":"green","bold":false}]
tellraw @a ["",{"text":"NoGmSwitch","bold":true},"\nv1.0\n\n",{"text":"[","bold":true,"clickEvent":{"action":"open_url","value":"https://github.com/nxBene/NoGmSwitch/readme.md"},"color":"gold"},{"text":"Tutorial","bold":true,"clickEvent":{"action":"open_url","value":"https://github.com/nxBene/NoGmSwitch/readme.md"}},{"text":"]","bold":true,"clickEvent":{"action":"open_url","value":"https://github.com/nxBene/NoGmSwitch/readme.md"},"color":"gold"},{"text":"\n","bold":true},{"text":"[","bold":true,"clickEvent":{"action":"open_url","value":"https://discord.gg/AZUbStQj7V"},"color":"gold"},{"text":"Help","bold":true,"clickEvent":{"action":"open_url","value":"https://discord.gg/AZUbStQj7V"}},{"text":"]","bold":true,"clickEvent":{"action":"open_url","value":"https://discord.gg/AZUbStQj7V"},"color":"gold"},{"text":"\n\n","bold":true},{"text":"[","bold":true,"clickEvent":{"action":"open_url","value":"https://github.com/nxBene"},"color":"blue"},{"text":"Socials","bold":true,"clickEvent":{"action":"open_url","value":"https://github.com/nxBene"}},{"text":"]","bold":true,"clickEvent":{"action":"open_url","value":"https://github.com/nxBene"},"color":"blue"},{"text":"\n\n\n","bold":true},{"text":"[","bold":true,"clickEvent":{"action":"run_command","value":"/function nogmswitch:sure2delete"},"color":"dark_red"},{"text":"Disable Pack","bold":true,"clickEvent":{"action":"run_command","value":"/function nogmswitch:sure2delete"},"color":"red"},{"text":"]","bold":true,"clickEvent":{"action":"run_command","value":"/function nogmswitch:sure2delete"},"color":"dark_red"}]