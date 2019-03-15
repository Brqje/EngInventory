

EngInventory_hookfunctions = {
	"BagSlotButton_OnClick",
	"BagSlotButton_OnDrag",
	"CloseAllWindows",
	"OpenAllBags",
	"OpenBackpack",
	"CloseBackpack",
	"ToggleBackpack",
	"OpenBag",
	"CloseBag",
	"ToggleBag",
	"ToggleDropDownMenu"
};
EngInventory_savedhookfunctions = {};


-- reg :
ENGINVENTORY_HOOKS_UNREGISTER = 0;
ENGINVENTORY_HOOKS_REGISTER = 1;
ENGINVENTORY_HOOKS_CHECK = 2;
--
function EngInventory_RegisterHooks(reg)
	local func, func2;

	if (reg == 1) then
		for i = 1, table.getn(EngInventory_hookfunctions) do
			func = getglobal( "EngInventory_hook_"..EngInventory_hookfunctions[i] );

			if (func) then
				EngInventory_savedhookfunctions[ EngInventory_hookfunctions[i] ] = getglobal( EngInventory_hookfunctions[i] );
				setglobal( EngInventory_hookfunctions[i], func);

				EngInventory_PrintDEBUG("Hook function for '"..EngInventory_hookfunctions[i].." installed.");
			else
				EngInventory_PrintDEBUG("** Hook function for '"..EngInventory_hookfunctions[i].." SKIPPED **");
			end
		end
	elseif (reg == 0) then
		-- unregister hooks
		for i = 1, table.getn(EngInventory_hookfunctions) do
			func = getglobal( "EngInventory_hook_"..EngInventory_hookfunctions[i] );

			if ( (func) and (EngInventory_savedhookfunctions[EngInventory_hookfunctions[i]]) ) then
				setglobal( EngInventory_hookfunctions[i], EngInventory_savedhookfunctions[EngInventory_hookfunctions[i]]);
				EngInventory_savedhookfunctions[EngInventory_hookfunctions[i]] = nil;

				EngInventory_PrintDEBUG("Hook function for '"..EngInventory_hookfunctions[i].." removed.");
			end
		end
	elseif (reg == 2) then
		-- check if hooks are registered
		EngInventory_Print( "EngInventory hooks:" ,1,1,0.2 );
		for i = 1, table.getn(EngInventory_hookfunctions) do
			func = getglobal( "EngInventory_hook_"..EngInventory_hookfunctions[i] );
			func2 = getglobal( EngInventory_hookfunctions[i] );

			if ( func == func2 ) then
				EngInventory_Print( "  "..EngInventory_hookfunctions[i].." is hooked properly." ,0,1,0.25 );
			else
				EngInventory_Print( "  "..EngInventory_hookfunctions[i].." is NOT hooked." ,1,0.2,0.2 );
			end
		end
	end

end


function EngInventory_OpenOrClose(opt)
	if ( opt == "toggle" ) then
		if (EngInventory_frame:IsVisible()) then
			opt = "close";
		else
			opt = "open";
		end
	end

	if ( opt == "open" ) then
		EngInventory_resort_required = ENGINVENTORY_MANDATORY;
		EngInventory_edit_mode = 0;
		EngInventory_frame:Show();
	elseif ( opt == "close" ) then
		EngInventory_frame:Hide();
	end
end


function EngInventory_hook_BagSlotButton_OnClick()
	EngInventory_PrintDEBUG("event: BagSlotButton_OnClick()");
	EngInventory_savedhookfunctions["BagSlotButton_OnClick"]();
	EngInventory_UpdateWindow();
end

function EngInventory_hook_BagSlotButton_OnDrag()
	EngInventory_savedhookfunctions["BagSlotButton_OnDrag"]();
	EngInventory_PrintDEBUG("event: BagSlotButton_OnDrag()");
	EngInventory_UpdateWindow();
end

function EngInventory_hook_CloseAllWindows()
	EngInventory_PrintDEBUG("event: CloseAllWindows()");

	local itemsVisible = EngInventory_savedhookfunctions["CloseAllWindows"]();
	local engVisible = EngInventory_frame:IsVisible();
	
	if (engVisible) then
		EngInventory_OpenOrClose("close");
	end
	return (itemsVisible or engVisible);
end

function EngInventory_hook_OpenAllBags()
	local engVisible = EngInventory_frame:IsVisible();
	if (EngInventoryConfig["hook_OpenAllBags"]==1) then
		if not (engVisible) then
			EngInventory_OpenOrClose("open");
		else
			EngInventory_OpenOrClose("close");
		end
	else
		EngInventory_savedhookfunctions["OpenAllBags"]();
	end
	EngInventory_PrintDEBUG("event: OpenAllBags()");
end

function EngInventory_hook_OpenBackpack()
	if (EngInventoryConfig["hook_Bag0"]==1) then
		EngInventory_OpenOrClose("open");
	else
		EngInventory_savedhookfunctions["OpenBackpack"]();
	end
	EngInventory_PrintDEBUG("event: OpenBackpack()");
end

function EngInventory_hook_CloseBackpack()
	if (EngInventoryConfig["hook_Bag0"]==1) then
		EngInventory_OpenOrClose("close");
	else
		EngInventory_savedhookfunctions["CloseBackpack"]();
	end
	EngInventory_PrintDEBUG("event: CloseBackpack()");
end

function EngInventory_hook_ToggleBackpack()
	if (EngInventoryConfig["hook_Bag0"]==1) then
		EngInventory_OpenOrClose("toggle");
	else
		EngInventory_savedhookfunctions["ToggleBackpack"]();
	end
	EngInventory_PrintDEBUG("event: ToggleBackpack()");
end

function EngInventory_hook_OpenBag(bag)
	if ( (bag >= 0) and (bag <= 4) and (EngInventoryConfig["hook_Bag"..bag]==1) ) then
		EngInventory_OpenOrClose("Open");
	else
		EngInventory_savedhookfunctions["OpenBag"](bag);
	end
	EngInventory_PrintDEBUG("event: OpenBag()");
end

function EngInventory_hook_CloseBag(bag)
	if ( (bag >= 0) and (bag <= 4) and (EngInventoryConfig["hook_Bag"..bag]==1) ) then
		EngInventory_OpenOrClose("close");
	else
		EngInventory_savedhookfunctions["CloseBag"](bag);
	end
	EngInventory_PrintDEBUG("event: CloseBag()");
end

function EngInventory_hook_ToggleBag(bag)
	if ( (bag >= 0) and (bag <= 4) and (EngInventoryConfig["hook_Bag"..bag]==1) ) then
		EngInventory_OpenOrClose("toggle");
	else
		EngInventory_savedhookfunctions["ToggleBag"](bag);
	end
	EngInventory_PrintDEBUG("event: ToggleBag()");
end


function EngInventory_hook_ToggleDropDownMenu(level, value, dropDownFrame, anchorName, xOffset, yOffset)
	EngInventory_PrintDEBUG("event: ToggleDropDownMenu()");

	EngInventory_savedhookfunctions["ToggleDropDownMenu"](level, value, dropDownFrame, anchorName, xOffset, yOffset);

	local frame = getglobal("DropDownList"..UIDROPDOWNMENU_MENU_LEVEL);	

	local adjustX, adjustY;
	
	if ( frame and frame:GetLeft() and frame:GetLeft() * frame:GetScale() < UIParent:GetLeft() * UIParent:GetScale() ) then
		adjustX = ( (UIParent:GetLeft()*UIParent:GetScale()) - (frame:GetLeft()*frame:GetScale()) ) / frame:GetScale();
	elseif ( frame and frame:GetRight() and frame:GetRight()*frame:GetScale() > UIParent:GetRight()*UIParent:GetScale() ) then
		adjustX = ( (UIParent:GetRight()*UIParent:GetScale()) - (frame:GetRight()*frame:GetScale()) ) / frame:GetScale();
	else
		adjustX = 0;
	end

	if ( frame and frame:GetTop() and frame:GetTop()*frame:GetScale() > UIParent:GetTop()*UIParent:GetScale() ) then
		adjustY = ( (UIParent:GetTop()*UIParent:GetScale()) - (frame:GetTop()*frame:GetScale()) ) / frame:GetScale();
	elseif ( frame and frame:GetBottom() and frame:GetBottom() * frame:GetScale() < UIParent:GetBottom() * UIParent:GetScale() ) then
		adjustY = ( (UIParent:GetBottom()*UIParent:GetScale()) - (frame:GetBottom()*frame:GetScale()) ) / frame:GetScale();
	else
		adjustY = 0;
	end

	if ( (adjustY ~= 0) or (adjustX ~= 0) ) then
		EngInventory_PrintDEBUG("ToggleDropDownMenu() - adjusting window position by "..adjustX..", "..adjustY);

		adjustX = frame:GetLeft() + adjustX;
		adjustY = frame:GetTop() + adjustY;

		frame:ClearAllPoints();
		frame:SetPoint("TOPLEFT", "UIParent", "BOTTOMLEFT", adjustX, adjustY);
	end	
end
