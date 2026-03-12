--[[
                                                                                                                                     
                                                                                                                                  
                                                                                                                                  
                                                                                                                                  
              ################                                                                                                    
             ###             ##                                                                                                   
             ###             ##                                                                                                   
             ##################                                                                                                   
     ##################################                                                                                           
    ###                             ####     ########## #####   #####  ######### #############  ##########   ######   ######   
    ####################################    ########### #####   ##### ##########  ###########  ############  ####### #######   
    ####################################   #####        #####   ##### ########       #####     ####    ####  ###############    
    ###                             ####   #####        #####   #####  ##########    #####     ####    ####  ###############    
    ####################################    #####       #####   #####       #####    #####     ####    ####  #### ##### ####    
    ####################################    ###########  ###########  ###########    #####     ############  ####  ###  ####   
    ####################################      #########   #########    #########     #####      #########    ####       ####      
    ####################################                                                                                          
    ####################################                                                                                          
    ####################################    #################################################################################     
    ####################################    #################################################################################     
    ####################################                                                                                          
    ####################################                     #######       ####         #####    ###     ####                     
    ####################################                    ###########   ######     ########### ####  ######                     
    ####################################                    ##### ###### #######    ######   ### ##########                       
    ####################################                    ##### ###############  #####         ########                         
    ###                             ####                    ########### #### ##### #####         ########                         
    ####################################                    #####      ###########  #####        #########                        
    ####################################                    #####     #############  ########### ####  #####                      
    ####                           #####                    #####     ####      ####   ########  ####    #####                    
    ####################################                                                                                          
    ####################################                                                                                          
     ##################################                                                                                           
                                                                                                                                  
                                                                                                                                                 
	Thank you for using CustomPack. Here's how to get started:

	It's pretty easy to set up, all you gotta do is to put the script into StarterPlayerScripts and customize it to your likings in the Attributes of the Main script.

	When syncing with Rojo, you must put TopbarPlus manually under the Main script.
	
	-- API DOCUMENTATION --
	
	To use the API, invoke the remote function named "CustomPackAPI".
	
	-+ MAIN +-
	
	SetBackpackEnabled()
		Arguments: enabled (boolean)
		Hides/shows the backpack and the hotbar. Does not affect the inventory.
		Example: CustomPackAPI:Invoke("SetBackpackEnabled", {true})
		
	SetInventoryOpen()
		Arguments: enabled (boolean)
		Opens/closes the inventory. Does not affect the hotbar or the backpack.
		Example: CustomPackAPI:Invoke("SetInventoryOpen", {true})
		
	ToggleInventoryOpen()
		Arguments: None
		Opens the inventory if it's closed, closes if it's open.
		Example: CustomPackAPI:Invoke("ToggleInventoryOpen")
		
	IsInventoryOpen()
		Arguments: None
		Checks if the inventory is open.
		Example: CustomPackAPI:Invoke("IsInventoryOpen")
		
	-+ TOOL GROUPS +-
	
	SetToolGroup()
		Arguments: tool (Tool), group (string)
		Sets the group of a tool.
		Example: CustomPackAPI:Invoke("SetToolGroup", {tool, "Group1"})
		
	GetToolsInGroup()
		Arguments: group (string)
		Gets all tools in a group.
		Example: CustomPackAPI:Invoke("SetToolGroupEnabled", {"Group1"})
	
	GetToolGroup()
		Arguments: tool (Tool)
		Gets the group of a tool.
		Example: CustomPackAPI:Invoke("GetToolGroup", {tool})
		
	GetGroupIcon()
		Arguments: group (string)
		Gets the icon of a tool group.
		Example: CustomPackAPI:Invoke("GetGroupIcon", {"Group1"})
		
	SetGroupIcon()
		Arguments: group (string), icon (string)
		Sets the icon of a tool group.
		Example: CustomPackAPI:Invoke("GetGroupIcon", {"Group1", "rbxassetid://1"})
	
	RemoveToolGroup()
		Arguments: tool (Tool)
		Removes the group of a tool.
		Example: CustomPackAPI:Invoke("RemoveToolGroup", {tool})
	
	GetAllGroups()
		Arguments: None
		Gets all tool groups.
		Example: CustomPackAPI:Invoke("GetAllGroups")
		
	-+ SLOTS +-
	
	GetSelectedSlotChangedEvent()
		Arguments: None
		Gets the event that is fired when the selected slot changes.
		Example: CustomPackAPI:Invoke("GetSelectedSlotChangedEvent")
	
	GetSlot()
		Arguments: index (number)
		Gets the slot at the given index. Returns nil if none is found.
		Example: CustomPackAPI:Invoke("GetSlot", {1})
		
	GetAllSlots()
		Arguments: None
		Gets all slots.
		Example: CustomPackAPI:Invoke("GetAllSlots")
		
	GetEquippedSlot()
		Arguments: None
		Gets the equipped slot. Returns nil if none is found.
		Example: CustomPackAPI:Invoke("GetEquippedSlot")
	
	--- OBJECTS ---
	
	Slot:
		Slot.Tool (Tool)
			The tool in the slot.
			Example: CustomPackAPI:Invoke("GetSlot", {1}).Tool
		
		Slot.Index (number)
			The index of the slot.
			Example: CustomPackAPI:Invoke("GetSlot", {1}).Index
		
		Slot.IsEquipped (boolean)
			If the slot is equipped.
			Example: CustomPackAPI:Invoke("GetSlot", {1}).IsEquipped
	
	
	-+ SOUNDS +-
	
	GetEquipSound()
		Arguments: None
		Gets the sound that is played when equipping a tool.
		Example: CustomPackAPI:Invoke("GetEquipSound")
		
	GetUnequipSound()
		Arguments: None
		Gets the sound that is played when unequipping a tool.
		Example: CustomPackAPI:Invoke("GetUnequipSound")
		
	-+ OTHER +-
	
	GetVersion()
		Arguments: None
		Gets the version of CustomPack.
		Example: CustomPackAPI:Invoke("GetVersion")
]]