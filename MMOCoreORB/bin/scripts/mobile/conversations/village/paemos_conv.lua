--Generated by SWGEmu Conversation Editor
paemos_convotemplate = ConvoTemplate:new {
	initialScreen = "init",
	templateType = "Lua",
	luaClassHandler = "fs_experience_converter_conv_handler",
	screens = {}
}

paemos_init = ConvoScreen:new {
	id = "init",
	leftDialog = "",
	stopConversation = "false",
	options = {
	}
}

paemos_convotemplate:addScreen(paemos_init);

cs_jsPlumb_1_5 = ConvoScreen:new {
	id = "cs_jsPlumb_1_5",
	leftDialog = "@conversation/fs_experience_converter:s_962f82a6",
	stopConversation = "false",
	options = {
		{"@conversation/fs_experience_converter:s_e4c01185","cs_jsPlumb_1_7"},
		{"@conversation/fs_experience_converter:s_69a7c6ca","cs_jsPlumb_1_17"},
		{"@conversation/fs_experience_converter:s_76fa10e4","cs_jsPlumb_1_11"},
		{"@conversation/fs_experience_converter:s_73ab6ff4","cs_jsPlumb_1_126"},
		{"@conversation/fs_experience_converter:s_968c3ff6","cs_jsPlumb_1_139"},
		{"@conversation/fs_experience_converter:s_2734c210","cs_jsPlumb_1_152"}
	}
}
paemos_convotemplate:addScreen(cs_jsPlumb_1_5);

cs_jsPlumb_1_7 = ConvoScreen:new {
id = "cs_jsPlumb_1_7",
leftDialog = "@conversation/fs_experience_converter:s_7abe0196",
stopConversation = "true",
options = {
}
}
paemos_convotemplate:addScreen(cs_jsPlumb_1_7);

cs_jsPlumb_1_11 = ConvoScreen:new {
id = "cs_jsPlumb_1_11",
leftDialog = "@conversation/fs_experience_converter:s_7542cfea",
stopConversation = "true",
options = {
}
}
paemos_convotemplate:addScreen(cs_jsPlumb_1_11);

cs_jsPlumb_1_17 = ConvoScreen:new {
id = "cs_jsPlumb_1_17",
leftDialog = "@conversation/fs_experience_converter:s_433c2a58",
stopConversation = "true",
options = {
}
}
paemos_convotemplate:addScreen(cs_jsPlumb_1_17);

cs_jsPlumb_1_19 = ConvoScreen:new {
id = "cs_jsPlumb_1_19",
leftDialog = "@conversation/fs_experience_converter:s_37fbfae6",
stopConversation = "true",
options = {
}
}
paemos_convotemplate:addScreen(cs_jsPlumb_1_19);

cs_jsPlumb_1_126 = ConvoScreen:new {
id = "cs_jsPlumb_1_126",
leftDialog = "@conversation/fs_experience_converter:s_7542cfea",
stopConversation = "true",
options = {
}
}
paemos_convotemplate:addScreen(cs_jsPlumb_1_126);

cs_jsPlumb_1_139 = ConvoScreen:new {
id = "cs_jsPlumb_1_139",
leftDialog = "@conversation/fs_experience_converter:s_7542cfea",
stopConversation = "true",
options = {
}
}
paemos_convotemplate:addScreen(cs_jsPlumb_1_139);

cs_jsPlumb_1_152 = ConvoScreen:new {
id = "cs_jsPlumb_1_152",
leftDialog = "@conversation/fs_experience_converter:s_7542cfea",
stopConversation = "true",
options = {
}
}
paemos_convotemplate:addScreen(cs_jsPlumb_1_152);

addConversationTemplate("paemos_convotemplate", paemos_convotemplate);
