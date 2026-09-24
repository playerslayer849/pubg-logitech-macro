--====== PUBG Logitech macro =========--
--====== Mouse key binds =========--
local AKM = nil
local BERRYL = nil
local G36C = nil
local M416 = nil
local SCAR_L = nil
local QBZ = nil
local AUG = nil
local GROZA = nil
local ACE32 = nil
local K2 = nil
local FAMAS = nil
local BIZON = nil
local TOMMY = nil
local UMP45 = nil
local UZI = nil
local VECTOR = nil
local MP5K = nil
local P90 = nil
local JS9 = nil
local MP9 = nil
local DP28 = nil
local M249 = nil
local MG3 = nil
local MACRO_OFF = nil
local PUBG_Logitech_macro = "PUBG Logitech macro"
   
   
--====== Keyboard key binds (Only Logitech G Keyboards) =========--
local AKM_Keyboard = nil
local BERRYL_Keyboard = nil
local G36C_Keyboard = nil
local M416_Keyboard = nil
local SCAR_L_Keyboard = nil
local QBZ_Keyboard = nil
local AUG_Keyboard = nil
local GROZA_Keyboard = nil
local ACE32_Keyboard = nil
local K2_Keyboard = nil
local FAMAS_Keyboard = nil
local BIZON_Keyboard = nil
local TOMMY_Keyboard = nil
local UMP45_Keyboard = nil
local UZI_Keyboard = nil
local VECTOR_Keyboard = nil
local MP5K_Keyboard = nil
local P90_Keyboard = nil
local MP9_Keyboard = nil
local JS9_Keyboard = nil
local DP28_Keyboard = nil
local M249_Keyboard = nil
local MG3_Keyboard = nil
local MACRO_OFF_Keyboard = nil    
local PUBG_Logitech_macro_Keyboard = "PUBG Logitech macro"




   
   
--====== Vertical Sensitivity Multiplier Settings =========--

-- !Important You still have to do all the other recommended settings in the folder.
-- With this SensSetting you can use your own Vertical Sensitivity Multiplier to fit it with your own mouse speed.
-- To understand the logic check the the ready settings below. 
-- HOWEVER You can use any General Sensitivity Setting or any DPI to fit your mouse speed. It will not effect the recoil pattern.
-- We recommend not to change any setting if it's not really necessary. It's only a optional feature.

--######################################################################################################--
--##########################           Ready Sensitivity Setting             ###########################--
--######################################################################################################--
--##############  For Vertical Sensitivity Multiplier 0.50 Set the SensSetting to 2    #################--
--##############  For Vertical Sensitivity Multiplier 0.75 Set the SensSetting to 1.33 #################--
--##############  For Vertical Sensitivity Multiplier 1 Set the SensSetting to 1       #################--
--##############  For Vertical Sensitivity Multiplier 1.5 Set the SensSetting to 0.675 #################--
--##############  For Vertical Sensitivity Multiplier 2 Set the SensSetting to 0.50    #################--
--######################################################################################################--
--######################################################################################################--
local PUBG_Logitech_macro_Sens = "PUBG Logitech macro"
local SensSetting = 1  --> !! Change it for your own "Vertical Sensitivity Multiplier" Setting.








--====== MOUSE BUTTON SETTING (RMB)+(LMB) or only (LMB) =========--


-- If you want to use left click (LMB) and right click (RMB) for using the macro change it from local click = 1 to 3
-- As default you have to hold only left click (LMB) for using the macro.
-- with chaning it to local click = 3 you need to hold right (RMB) and left mouse button (LMB). 
-- For (LMB) only 1
-- For (RMB)+(LMB) 3
local PUBG_Logitech_macro_Click = "PUBG Logitech macro"
local click = 1  --> !! Change it for your own "Mouse Button Setting" (LMB) or (RMB)+(LMB).


---========================================= kava =========================================---
EnablePrimaryMouseButtonEvents(true);
local PUBG_Logitech_macro_Init = "PUBG Logitech macro"
local recoil = false
local weapon = 0
function OnEvent(event, arg)
	if (event == "MOUSE_BUTTON_PRESSED" and arg == MACRO_OFF) or (event == "G_PRESSED" and arg == MACRO_OFF_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava PUBG Logitech macro\n")
		else
			OutputLogMessage("OFF-kava PUBG Logitech macro\n")
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == GROZA) or (event == "G_PRESSED" and arg == GROZA_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-GROZA PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-GROZA PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == FAMAS) or (event == "G_PRESSED" and arg == FAMAS_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-FAMAS PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-FAMAS PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == K2) or (event == "G_PRESSED" and arg == K2_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-K2 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-K2 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == JS9) or (event == "G_PRESSED" and arg == JS9_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-JS9 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-JS9 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == MP9) or (event == "G_PRESSED" and arg == MP9_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-MP9 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-MP9 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == MP5K) or (event == "G_PRESSED" and arg == MP5K_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-MP5K PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-MP5K PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == G36C) or (event == "G_PRESSED" and arg == G36C_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-G36C PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-G36C PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == BERRYL) or (event == "G_PRESSED" and arg == BERRYL_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-BERRYL PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-BERRYL PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == UZI) or (event == "G_PRESSED" and arg == UZI_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-UZI PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-UZI PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == UMP45) or (event == "G_PRESSED" and arg == UMP45_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-UMP45 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-UMP45 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == TOMMY) or (event == "G_PRESSED" and arg == TOMMY_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-TOMMY PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-TOMMY PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == BIZON) or (event == "G_PRESSED" and arg == BIZON_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-BIZON PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-BIZON PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == MG3) or (event == "G_PRESSED" and arg == MG3_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-MG3 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-MG3 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M249) or (event == "G_PRESSED" and arg == M249_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-M249 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-M249 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == DP28) or (event == "G_PRESSED" and arg == DP28_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-DP28 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-DP28 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AKM) or (event == "G_PRESSED" and arg == AKM_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-AKM PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-AKM PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == ACE32) or (event == "G_PRESSED" and arg == ACE32_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-ACE32 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-ACE32 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == M416) or (event == "G_PRESSED" and arg == M416_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-M416 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-M416 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == SCAR_L) or (event == "G_PRESSED" and arg == SCAR_L_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-SCAR_L PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-SCAR_L PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == QBZ) or (event == "G_PRESSED" and arg == QBZ_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava-QBZ PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava-QBZ PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == VECTOR) or (event == "G_PRESSED" and arg == VECTOR_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava.Com-VECTOR PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava.Com-VECTOR PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == P90) or (event == "G_PRESSED" and arg == P90_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava.Com-P90 PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava.Com-P90 PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif (event == "MOUSE_BUTTON_PRESSED" and arg == AUG) or (event == "G_PRESSED" and arg == AUG_Keyboard) then
		recoil = not recoil
		weapon = arg
		if (recoil == false) then
			OutputLogMessage("OFF-kava.Com-AUG PUBG Logitech macro\n")
			if IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		else
			OutputLogMessage("ON-NoRecoil-kava.Com-AUG PUBG Logitech macro\n")
			if not IsKeyLockOn("scrolllock") then
				PressAndReleaseKey("scrolllock")
			end
		end
	elseif weapon == VECTOR or weapon == VECTOR_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				VECTORRatt_(kava23())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					VECTORRatt(kava23())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						VECTORR_(kava21())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							VECTORR(kava21())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								VECTORRatt_(kava22())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									VECTORRatt(kava22())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										VECTORR_(kava1())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											VECTORR(kava1())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == P90 or weapon == P90_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				P900_(kava25())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					P900(kava25())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						P900_(kava25())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							P900(kava25())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								P900_(kava1())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									P900(kava1())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										P900_(kava1())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											P900(kava1())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == UZI or weapon == UZI_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				UZIIatt_(kava20())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					UZIIatt(kava20())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						UZII_(kava20())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							UZII(kava20())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								UZIIatt_(kava19())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									UZIIatt(kava19())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										UZII_(kava19())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											UZII(kava19())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == MP9 or weapon == MP9_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				MP99att_(kava26())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					MP99att(kava8())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						MP99_(kava8())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							MP99(kava18())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								MP99att_(kava27())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									MP99att(kava22())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										MP99_(kava22())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											MP99(kava1())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == JS9 or weapon == JS9_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				JS99att_(kava30())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					JS99att(kava29())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						JS99_(kava20())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							JS99(kava32())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								JS99att_(kava24())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									JS99att(kava28())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										JS99_(kava19())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											JS99(kava31())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == G36C or weapon == G36C_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				G36CCatt_(kavaG36C4())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					G36CCatt(kavaG36C3())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						G36CC_(kava2())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							G36CC(kava2())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								G36CCatt_(kavaG36C2())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									G36CCatt(kavaG36C1())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										G36CC_(kava1())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											G36CC(kava1())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == BERRYL or weapon == BERRYL_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				BERRYLLatt_(kavaBeryl4())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					BERRYLLatt(kavaBeryl3())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						BERRYLL_(kava2())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							BERRYLL(kava45())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								BERRYLLatt_(kavaBeryl2())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									BERRYLLatt(kavaBeryl1())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										BERRYLL_(kava1())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											BERRYLL(kava1())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == K2 or weapon == K2_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				K22att_(kava2())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					K22att(kava2())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						K22_(kava14())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							K22(kava2())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								K22att_(kava1())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									K22att(kava1())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										K22_(kava1())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											K22(kava1())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == BIZON or weapon == BIZON_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				BIZONNatt_(kava39())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					BIZONNatt(kava10())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						BIZONN_(kava39())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							BIZONN(kava10())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								BIZONNatt_(kava8())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									BIZONNatt(kava8())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										BIZONN_(kava8())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											BIZONN(kava8())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == UMP45 or weapon == UMP45_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				UMP455att_(kavaUMP454())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					UMP455att(kavaUMP453())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						UMP455_(kava18())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							UMP455(kava17())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								UMP455att_(kavaUMP452())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									UMP455att(kavaUMP451())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										UMP455_(kava1())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											UMP455(kava1())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == DP28 or weapon == DP28_Keyboard then
		if recoil == true then
			if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
				DP288_(kava2())
			else
				if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
					DP288(kava2())
				else
					if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
						DP288_(kava2())
					else
						if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and (IsModifierPressed("lshift")) then
							DP288(kava2())
						else
							if (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
								DP288_(kava1())
							else
								if (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
									DP288(kava1())
								else
									if not (IsKeyLockOn('capslock')) and (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
										DP288_(kava1())
									else
										if not (IsKeyLockOn('capslock')) and not (IsModifierPressed("lctrl")) and not (IsModifierPressed("lshift")) then
											DP288(kava1())
										end
									end
								end
							end
						end
					end
				end
			end
		end
	elseif weapon == M416 or weapon == M416_Keyboard then
		if recoil == true then
			OutputLogMessage("PUBG Logitech macro active on M416\n")
		end
	end
