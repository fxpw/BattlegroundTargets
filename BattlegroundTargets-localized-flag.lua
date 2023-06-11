BattlegroundTargets_Flag = {};

function BattlegroundTargets_Flag:CreateLocaleTable(t)
	for k,v in pairs(t) do
		self[k] = (v == true and k) or v;
	end
end

BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "was picked up by (.+)!",
	["WSG_TP_REGEX_PICKED2"] = "was picked up by (.+)!",
	["WSG_TP_MATCH_DROPPED"] = "dropped",
	["WSG_TP_MATCH_CAPTURED"] = "captured the"
});

local locale = GetLocale();
if locale == "deDE" then
BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "(.+) hat die Flagge der (%a+) aufgenommen!",
	["WSG_TP_REGEX_PICKED2"] = "(.+) hat die Flagge der (%a+) aufgenommen!",
	["WSG_TP_MATCH_DROPPED"] = "fallen lassen!",
	["WSG_TP_MATCH_CAPTURED"] = "errungen!"
});
elseif locale == "esES" then
BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "¡(.+) ha cogido la bandera",
	["WSG_TP_REGEX_PICKED2"] = "¡(.+) ha cogido la bandera",
	["WSG_TP_MATCH_DROPPED"] = "dejado caer la bandera",
	["WSG_TP_MATCH_CAPTURED"] = "capturado la bandera"
});
elseif locale == "esMX" then
BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "¡(.+) ha tomado la bandera",
	["WSG_TP_REGEX_PICKED2"] = "¡(.+) ha tomado la bandera",
	["WSG_TP_MATCH_DROPPED"] = "dejado caer la bandera",
	["WSG_TP_MATCH_CAPTURED"] = "capturado la bandera"
});
elseif locale == "frFR" then
BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "a été ramassé par (.+) !",
	["WSG_TP_REGEX_PICKED2"] = "a été ramassé par (.+) !",
	["WSG_TP_MATCH_DROPPED"] = "a été lâché",
	["WSG_TP_MATCH_CAPTURED"] = "a pris le drapeau"
});
elseif locale == "koKR" then
BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "([^ ]*)|1이;가; ([^!]*) 깃발을 손에 넣었습니다!",
	["WSG_TP_REGEX_PICKED2"] = "([^ ]*)|1이;가; ([^!]*) 깃발을 손에 넣었습니다!",
	["WSG_TP_MATCH_DROPPED"] = "깃발을 떨어뜨렸습니다!",
	["WSG_TP_MATCH_CAPTURED"] = "깃발 쟁탈에 성공했습니다!"
});
elseif locale == "ptBR" then
BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "(.+) pegou a Bandeira da (.+)!",
	["WSG_TP_REGEX_PICKED2"] = "(.+) pegou a Bandeira da (.+)!",
	["WSG_TP_MATCH_DROPPED"] = "largou a Bandeira",
	["WSG_TP_MATCH_CAPTURED"] = "capturou"
});
elseif locale == "ruRU" then
BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "(.+) несет флаг Орды!",
	["WSG_TP_REGEX_PICKED2"] = "Флаг Альянса у |3%-1%((.+)%)!",
	["WSG_TP_MATCH_DROPPED"] = "роняет",
	["WSG_TP_MATCH_CAPTURED"] = "захватывает"
});
elseif locale == "zhCN" then
BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "旗帜被([^%s]+)拔起了！",
	["WSG_TP_REGEX_PICKED2"] = "旗帜被([^%s]+)拔起了！",
	["WSG_TP_MATCH_DROPPED"] = "丢掉了",
	["WSG_TP_MATCH_CAPTURED"] = "夺取"
});
elseif locale == "zhTW" then
BattlegroundTargets_Flag:CreateLocaleTable({
	["WSG_TP_REGEX_PICKED1"] = "被(.+)拔掉了!",
	["WSG_TP_REGEX_PICKED2"] = "被(.+)拔掉了!",
	["WSG_TP_MATCH_DROPPED"] = "丟掉了",
	["WSG_TP_MATCH_CAPTURED"] = "佔據了"
});
end