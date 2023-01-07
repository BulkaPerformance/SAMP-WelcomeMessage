## AUTHOR=BULKA ##
## REPLACE "message" with your text ##
local memory = require 'memory'

function main()
	repeat wait(0) until isSampAvailable()
	wait(2000)
	sampAddChatMessage("message")
	while true do wait(5000)
	end
	
end