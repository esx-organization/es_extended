function drawMissionText(message, time)
	ClearPrints()
	BeginTextCommandPrint('STRING')
	AddTextComponentSubstringPlayerName(message)
	EndTextCommandPrint(time, true)
end