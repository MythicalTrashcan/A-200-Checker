local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local amogus = true

while amogus == true do
    wait(.25)
    if workspace.monster2.hunt.Value == true then
	    OrionLib:MakeNotification({
            Name = "Hide",
            Content = "A-200 has spawned, go to a locker!",
            Time = 5
        })
        wait(5) 
    end
end
