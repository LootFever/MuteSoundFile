
local _, mod = ...
if not mod.L then -- Support repo users by checking if it already exists
	mod.L = {}
end
local L = mod.L

L.addSounds = "Add Sounds"
L.soundId = "Sound ID (number)"
L.nickname = "Nickname (optional)"
L.muteSound = "Mute this sound"
L.removeSounds = "Remove Sounds"
L.soundIdOrName = "Sound ID or Nickname"
L.removeSound = "Unmute this sound"
L.soundsList = "Muted Sounds List"
L.mutedSounds = "Muted Sounds"
L.nicknameExists = "|cFF33FF99MuteSoundFile:|r That nickname already exists, try another one."
L.soundIdExists = "|cFF33FF99MuteSoundFile:|r That sound ID is already muted."
L.invalidSound = "|cFF33FF99MuteSoundFile:|r Failed to mute sound, it must be a number."
L.noSuchNickname = "|cFF33FF99MuteSoundFile:|r A sound with that nickname isn't in your mute list."
L.noSuchID = "|cFF33FF99MuteSoundFile:|r A sound with that ID isn't in your mute list."
