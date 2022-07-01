local this = {}

-- list of available columns for the table
-- the values here will appear in the header, if enabled
-- only add new columns to the end of this table
-- add it to TABLE_COLUMNS_OPTIONS_ID too
this.TABLE_COLUMNS = {}
this.TABLE_COLUMNS[1] = 'None'
this.TABLE_COLUMNS[2] = 'HR'
this.TABLE_COLUMNS[3] = 'Name'
this.TABLE_COLUMNS[4] = 'mDPS'
this.TABLE_COLUMNS[5] = 'Damage'
this.TABLE_COLUMNS[6] = 'Party%'
this.TABLE_COLUMNS[7] = 'Best%'
this.TABLE_COLUMNS[8] = 'Hits'
this.TABLE_COLUMNS[9] = 'MaxHit'
this.TABLE_COLUMNS[10] = 'qDPS'
this.TABLE_COLUMNS[11] = 'Status'
this.TABLE_COLUMNS[12] = 'Poison'
this.TABLE_COLUMNS[13] = 'Blast'
this.TABLE_COLUMNS[14] = 'Crit%'
this.TABLE_COLUMNS[15] = 'Weak%'
this.TABLE_COLUMNS[16] = 'pDPS'
this.TABLE_COLUMNS[17] = 'Physical'
this.TABLE_COLUMNS[18] = 'Element'
this.TABLE_COLUMNS[19] = 'Carts'

-- list of columns sorted for the combo box
this.TABLE_COLUMNS_OPTIONS_ID = {}
this.TABLE_COLUMNS_OPTIONS_ID[1] = 1
this.TABLE_COLUMNS_OPTIONS_ID[2] = 2
this.TABLE_COLUMNS_OPTIONS_ID[3] = 3
this.TABLE_COLUMNS_OPTIONS_ID[4] = 10
this.TABLE_COLUMNS_OPTIONS_ID[5] = 4
this.TABLE_COLUMNS_OPTIONS_ID[6] = 16
this.TABLE_COLUMNS_OPTIONS_ID[7] = 5
this.TABLE_COLUMNS_OPTIONS_ID[8] = 17
this.TABLE_COLUMNS_OPTIONS_ID[9] = 18
this.TABLE_COLUMNS_OPTIONS_ID[10] = 12
this.TABLE_COLUMNS_OPTIONS_ID[11] = 13
this.TABLE_COLUMNS_OPTIONS_ID[12] = 11
this.TABLE_COLUMNS_OPTIONS_ID[13] = 6
this.TABLE_COLUMNS_OPTIONS_ID[14] = 7
this.TABLE_COLUMNS_OPTIONS_ID[15] = 14
this.TABLE_COLUMNS_OPTIONS_ID[16] = 15
this.TABLE_COLUMNS_OPTIONS_ID[17] = 8
this.TABLE_COLUMNS_OPTIONS_ID[18] = 9
this.TABLE_COLUMNS_OPTIONS_ID[19] = 19

this.TABLE_COLUMNS_OPTIONS_READABLE = {}
for i,col in ipairs(this.TABLE_COLUMNS_OPTIONS_ID) do
	this.TABLE_COLUMNS_OPTIONS_READABLE[i] = this.TABLE_COLUMNS[col]
end

-- via.hid.KeyboardKey
this.ENUM_KEYBOARD_KEY = {}
this.ENUM_KEYBOARD_KEY[0] = 'None'
this.ENUM_KEYBOARD_KEY[1] = 'LButton'
this.ENUM_KEYBOARD_KEY[2] = 'RButton'
this.ENUM_KEYBOARD_KEY[3] = 'ControlBreak'
this.ENUM_KEYBOARD_KEY[4] = 'MButton'
this.ENUM_KEYBOARD_KEY[5] = 'XButton1'
this.ENUM_KEYBOARD_KEY[6] = 'XButton2'
this.ENUM_KEYBOARD_KEY[8] = 'Back'
this.ENUM_KEYBOARD_KEY[9] = 'Tab'
this.ENUM_KEYBOARD_KEY[12] = 'Clear'
this.ENUM_KEYBOARD_KEY[13] = 'Enter'
--this.ENUM_KEYBOARD_KEY[16] = 'Shift'
--this.ENUM_KEYBOARD_KEY[17] = 'Control'
--this.ENUM_KEYBOARD_KEY[18] = 'Menu'
this.ENUM_KEYBOARD_KEY[19] = 'PauseBreak'
this.ENUM_KEYBOARD_KEY[20] = 'CapsLock'
this.ENUM_KEYBOARD_KEY[21] = 'Kana/Hangual/Hangul'
this.ENUM_KEYBOARD_KEY[22] = 'IME On'
this.ENUM_KEYBOARD_KEY[23] = 'Junja'
this.ENUM_KEYBOARD_KEY[24] = 'Final'
this.ENUM_KEYBOARD_KEY[25] = 'Hanja/Kanji'
this.ENUM_KEYBOARD_KEY[26] = 'IME Off'
this.ENUM_KEYBOARD_KEY[27] = 'Escape'
this.ENUM_KEYBOARD_KEY[28] = 'Convert'
this.ENUM_KEYBOARD_KEY[29] = 'NonConvert'
this.ENUM_KEYBOARD_KEY[30] = 'Accept'
this.ENUM_KEYBOARD_KEY[31] = 'ModeChange'
this.ENUM_KEYBOARD_KEY[32] = 'Space'
this.ENUM_KEYBOARD_KEY[33] = 'PageUp'
this.ENUM_KEYBOARD_KEY[34] = 'PageDown'
this.ENUM_KEYBOARD_KEY[35] = 'End'
this.ENUM_KEYBOARD_KEY[36] = 'Home'
this.ENUM_KEYBOARD_KEY[37] = 'Left'
this.ENUM_KEYBOARD_KEY[38] = 'Up'
this.ENUM_KEYBOARD_KEY[39] = 'Right'
this.ENUM_KEYBOARD_KEY[40] = 'Down'
this.ENUM_KEYBOARD_KEY[41] = 'Select'
this.ENUM_KEYBOARD_KEY[42] = 'PrintScreen'
this.ENUM_KEYBOARD_KEY[43] = 'Execute'
this.ENUM_KEYBOARD_KEY[44] = 'SnapShot'
this.ENUM_KEYBOARD_KEY[45] = 'Insert'
this.ENUM_KEYBOARD_KEY[46] = 'Delete'
this.ENUM_KEYBOARD_KEY[47] = 'Help'
this.ENUM_KEYBOARD_KEY[48] = '0'
this.ENUM_KEYBOARD_KEY[49] = '1'
this.ENUM_KEYBOARD_KEY[50] = '2'
this.ENUM_KEYBOARD_KEY[51] = '3'
this.ENUM_KEYBOARD_KEY[52] = '4'
this.ENUM_KEYBOARD_KEY[53] = '5'
this.ENUM_KEYBOARD_KEY[54] = '6'
this.ENUM_KEYBOARD_KEY[55] = '7'
this.ENUM_KEYBOARD_KEY[56] = '8'
this.ENUM_KEYBOARD_KEY[57] = '9'
this.ENUM_KEYBOARD_KEY[65] = 'A'
this.ENUM_KEYBOARD_KEY[66] = 'B'
this.ENUM_KEYBOARD_KEY[67] = 'C'
this.ENUM_KEYBOARD_KEY[68] = 'D'
this.ENUM_KEYBOARD_KEY[69] = 'E'
this.ENUM_KEYBOARD_KEY[70] = 'F'
this.ENUM_KEYBOARD_KEY[71] = 'G'
this.ENUM_KEYBOARD_KEY[72] = 'H'
this.ENUM_KEYBOARD_KEY[73] = 'I'
this.ENUM_KEYBOARD_KEY[74] = 'J'
this.ENUM_KEYBOARD_KEY[75] = 'K'
this.ENUM_KEYBOARD_KEY[76] = 'L'
this.ENUM_KEYBOARD_KEY[77] = 'M'
this.ENUM_KEYBOARD_KEY[78] = 'N'
this.ENUM_KEYBOARD_KEY[79] = 'O'
this.ENUM_KEYBOARD_KEY[80] = 'P'
this.ENUM_KEYBOARD_KEY[81] = 'Q'
this.ENUM_KEYBOARD_KEY[82] = 'R'
this.ENUM_KEYBOARD_KEY[83] = 'S'
this.ENUM_KEYBOARD_KEY[84] = 'T'
this.ENUM_KEYBOARD_KEY[85] = 'U'
this.ENUM_KEYBOARD_KEY[86] = 'V'
this.ENUM_KEYBOARD_KEY[87] = 'W'
this.ENUM_KEYBOARD_KEY[88] = 'X'
this.ENUM_KEYBOARD_KEY[89] = 'Y'
this.ENUM_KEYBOARD_KEY[90] = 'Z'
this.ENUM_KEYBOARD_KEY[91] = 'LWin'
this.ENUM_KEYBOARD_KEY[92] = 'RWin'
this.ENUM_KEYBOARD_KEY[93] = 'Apps'
this.ENUM_KEYBOARD_KEY[95] = 'Sleep'
this.ENUM_KEYBOARD_KEY[96] = 'Numpad 0'
this.ENUM_KEYBOARD_KEY[97] = 'Numpad 1'
this.ENUM_KEYBOARD_KEY[98] = 'Numpad 2'
this.ENUM_KEYBOARD_KEY[99] = 'Numpad 3'
this.ENUM_KEYBOARD_KEY[100] = 'Numpad 4'
this.ENUM_KEYBOARD_KEY[101] = 'Numpad 5'
this.ENUM_KEYBOARD_KEY[102] = 'Numpad 6'
this.ENUM_KEYBOARD_KEY[103] = 'Numpad 7'
this.ENUM_KEYBOARD_KEY[104] = 'Numpad 8'
this.ENUM_KEYBOARD_KEY[105] = 'Numpad 9'
this.ENUM_KEYBOARD_KEY[106] = 'Numpad Multiply'
this.ENUM_KEYBOARD_KEY[107] = 'Numpad Plus'
this.ENUM_KEYBOARD_KEY[108] = 'Numpad Separator'
this.ENUM_KEYBOARD_KEY[109] = 'Numpad Minus'
this.ENUM_KEYBOARD_KEY[110] = 'Numpad Period'
this.ENUM_KEYBOARD_KEY[111] = 'Numpad Divide'
this.ENUM_KEYBOARD_KEY[112] = 'F1'
this.ENUM_KEYBOARD_KEY[113] = 'F2'
this.ENUM_KEYBOARD_KEY[114] = 'F3'
this.ENUM_KEYBOARD_KEY[115] = 'F4'
this.ENUM_KEYBOARD_KEY[116] = 'F5'
this.ENUM_KEYBOARD_KEY[117] = 'F6'
this.ENUM_KEYBOARD_KEY[118] = 'F7'
this.ENUM_KEYBOARD_KEY[119] = 'F8'
this.ENUM_KEYBOARD_KEY[120] = 'F9'
this.ENUM_KEYBOARD_KEY[121] = 'F10'
this.ENUM_KEYBOARD_KEY[122] = 'F11'
this.ENUM_KEYBOARD_KEY[123] = 'F12'
this.ENUM_KEYBOARD_KEY[124] = 'F13'
this.ENUM_KEYBOARD_KEY[125] = 'F14'
this.ENUM_KEYBOARD_KEY[126] = 'F15'
this.ENUM_KEYBOARD_KEY[127] = 'F16'
this.ENUM_KEYBOARD_KEY[128] = 'F17'
this.ENUM_KEYBOARD_KEY[129] = 'F18'
this.ENUM_KEYBOARD_KEY[130] = 'F19'
this.ENUM_KEYBOARD_KEY[131] = 'F20'
this.ENUM_KEYBOARD_KEY[132] = 'F21'
this.ENUM_KEYBOARD_KEY[133] = 'F22'
this.ENUM_KEYBOARD_KEY[134] = 'F23'
this.ENUM_KEYBOARD_KEY[135] = 'F24'
this.ENUM_KEYBOARD_KEY[144] = 'NumLock'
this.ENUM_KEYBOARD_KEY[145] = 'ScrollLock'
this.ENUM_KEYBOARD_KEY[146] = 'NumPad Enter'
this.ENUM_KEYBOARD_KEY[160] = 'Left Shift'
this.ENUM_KEYBOARD_KEY[161] = 'Right Shift'
this.ENUM_KEYBOARD_KEY[162] = 'Left Control'
this.ENUM_KEYBOARD_KEY[163] = 'Right Control'
this.ENUM_KEYBOARD_KEY[164] = 'Left Alt'
this.ENUM_KEYBOARD_KEY[165] = 'Right Alt'
this.ENUM_KEYBOARD_KEY[186] = ';'
this.ENUM_KEYBOARD_KEY[187] = '+'
this.ENUM_KEYBOARD_KEY[188] = ','
this.ENUM_KEYBOARD_KEY[189] = '-'
this.ENUM_KEYBOARD_KEY[190] = '.'
this.ENUM_KEYBOARD_KEY[191] = '/'
this.ENUM_KEYBOARD_KEY[192] = '`'
this.ENUM_KEYBOARD_KEY[219] = '['
this.ENUM_KEYBOARD_KEY[220] = '\\'
this.ENUM_KEYBOARD_KEY[221] = ']'
this.ENUM_KEYBOARD_KEY[222] = '\''
this.ENUM_KEYBOARD_KEY[223] = 'OEM_8'
this.ENUM_KEYBOARD_KEY[226] = '<'
this.ENUM_KEYBOARD_KEY[254] = 'Clear'
this.ENUM_KEYBOARD_KEY[255] = 'Backspace'

this.ENUM_KEYBOARD_MODIFIERS = {}
--this.ENUM_KEYBOARD_MODIFIERS[16] = true -- shift
--this.ENUM_KEYBOARD_MODIFIERS[17] = true -- control
--this.ENUM_KEYBOARD_MODIFIERS[18] = true -- alt
this.ENUM_KEYBOARD_MODIFIERS[160] = true -- left shift
this.ENUM_KEYBOARD_MODIFIERS[161] = true -- right shift
this.ENUM_KEYBOARD_MODIFIERS[162] = true -- left control
this.ENUM_KEYBOARD_MODIFIERS[163] = true -- right control
this.ENUM_KEYBOARD_MODIFIERS[164] = true -- left alt
this.ENUM_KEYBOARD_MODIFIERS[165] = true -- right alt

-- snow.enemy.EnemyDef.DamageAttackerType
this.ATTACKER_TYPES = {}
this.ATTACKER_TYPES[0] = 'PlayerWeapon'
this.ATTACKER_TYPES[1] = 'BarrelBombLarge'
this.ATTACKER_TYPES[2] = 'Makimushi'
this.ATTACKER_TYPES[3] = 'Nitro'
this.ATTACKER_TYPES[4] = 'OnibiMine'
this.ATTACKER_TYPES[5] = 'BallistaHate'
this.ATTACKER_TYPES[6] = 'CaptureSmokeBomb'
this.ATTACKER_TYPES[7] = 'CaptureBullet'
this.ATTACKER_TYPES[8] = 'BarrelBombSmall'
this.ATTACKER_TYPES[9] = 'Kunai'
this.ATTACKER_TYPES[10] = 'WaterBeetle'
this.ATTACKER_TYPES[11] = 'DetonationGrenade'
this.ATTACKER_TYPES[13] = 'Kabutowari'
this.ATTACKER_TYPES[14] = 'FlashBoll'
this.ATTACKER_TYPES[14] = 'HmBallista'
this.ATTACKER_TYPES[15] = 'HmCannon'
this.ATTACKER_TYPES[16] = 'HmGatling'
this.ATTACKER_TYPES[17] = 'HmTrap'
this.ATTACKER_TYPES[18] = 'HmNpc'
this.ATTACKER_TYPES[19] = 'HmFlameThrower'
this.ATTACKER_TYPES[20] = 'HmDragnator'
this.ATTACKER_TYPES[21] = 'Otomo'
this.ATTACKER_TYPES[22] = 'OtAirouShell014'
this.ATTACKER_TYPES[23] = 'OtAirouShell102'
this.ATTACKER_TYPES[24] = 'Fg005'
this.ATTACKER_TYPES[25] = 'EcBatExplode'
this.ATTACKER_TYPES[26] = 'EcWallTrapBugExplode'
this.ATTACKER_TYPES[27] = 'EcPiranha'
this.ATTACKER_TYPES[28] = 'EcFlash'
this.ATTACKER_TYPES[29] = 'EcSandWallShooter'
this.ATTACKER_TYPES[30] = 'EcForestWallShooter'
this.ATTACKER_TYPES[31] = 'EcSwampLeech'
this.ATTACKER_TYPES[32] = 'EcPenetrateFish'
this.ATTACKER_TYPES[33] = 'Max'
this.ATTACKER_TYPES[34] = 'Invalid'
-- defined here for convenience, but is not really in the game
this.ATTACKER_TYPES[125] = 'marionette'

this.ATTACKER_TYPE_TEXT = {}
this.ATTACKER_TYPE_TEXT['PlayerWeapon']      = 'Player Weapon'
this.ATTACKER_TYPE_TEXT['BarrelBombLarge']   = 'Large Barrel Bomb'
this.ATTACKER_TYPE_TEXT['Makimushi']         = 'makimushi'
this.ATTACKER_TYPE_TEXT['Nitro']             = 'nitro'
this.ATTACKER_TYPE_TEXT['OnibiMine']         = 'onibimine'
this.ATTACKER_TYPE_TEXT['BallistaHate']      = 'ballistahate'
this.ATTACKER_TYPE_TEXT['CaptureSmokeBomb']  = 'Tranq Bomb'
this.ATTACKER_TYPE_TEXT['CaptureBullet']     = 'Tranq Ammo'
this.ATTACKER_TYPE_TEXT['BarrelBombSmall']   = 'Barrel Bomb'
this.ATTACKER_TYPE_TEXT['Kunai']             = 'Kunai'
this.ATTACKER_TYPE_TEXT['WaterBeetle']       = 'waterbeetle'
this.ATTACKER_TYPE_TEXT['DetonationGrenade'] = 'detonationgrenade'
this.ATTACKER_TYPE_TEXT['Kabutowari']        = 'Kabutowari'
this.ATTACKER_TYPE_TEXT['FlashBoll']         = 'FlashBoll'
this.ATTACKER_TYPE_TEXT['HmBallista']        = 'Ballista'
this.ATTACKER_TYPE_TEXT['HmCannon']          = 'Cannon'
this.ATTACKER_TYPE_TEXT['HmGatling']         = 'Machine Cannon'
this.ATTACKER_TYPE_TEXT['HmTrap']            = 'Bamboo Bomb'
this.ATTACKER_TYPE_TEXT['HmNpc']             = 'Defenders'
this.ATTACKER_TYPE_TEXT['HmFlameThrower']    = 'Wyvernfire'
this.ATTACKER_TYPE_TEXT['HmDragnator']       = 'Dragonator'
this.ATTACKER_TYPE_TEXT['Otomo']             = 'Buddy'
this.ATTACKER_TYPE_TEXT['OtAirouShell014']   = 'OtAirouShell014'
this.ATTACKER_TYPE_TEXT['OtAirouShell102']   = 'OtAirouShell102'
this.ATTACKER_TYPE_TEXT['Fg005']             = 'Fg005'
this.ATTACKER_TYPE_TEXT['EcBatExplode']      = 'EcBatExplode'
this.ATTACKER_TYPE_TEXT['EcWallTrapBugExplode'] = 'EcWallTrapBugExplode'
this.ATTACKER_TYPE_TEXT['EcPiranha']            = 'EcPiranha'
this.ATTACKER_TYPE_TEXT['EcFlash']              = 'EcFlash'
this.ATTACKER_TYPE_TEXT['EcSandWallShooter']    = 'EcSandWallShooter'
this.ATTACKER_TYPE_TEXT['EcForestWallShooter']  = 'EcForestWallShooter'
this.ATTACKER_TYPE_TEXT['EcSwampLeech']         = 'EcSwampLeech'
this.ATTACKER_TYPE_TEXT['EcPenetrateFish']      = 'EcPenetrateFish'
this.ATTACKER_TYPE_TEXT['Max']                  = 'Unknown'
this.ATTACKER_TYPE_TEXT['Invalid']              = 'Monster'
this.ATTACKER_TYPE_TEXT['marionette']           = 'Wyvern Riding'

return this