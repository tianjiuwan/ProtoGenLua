--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
module('Protol.PlayerSnapShootMsg_pb')

PLAYERSNAPSHOOTMSG = protobuf.Descriptor();
PLAYERSNAPSHOOTMSG_USERNAME_FIELD = protobuf.FieldDescriptor();
PLAYERSNAPSHOOTMSG_PLAYERID_FIELD = protobuf.FieldDescriptor();

PLAYERSNAPSHOOTMSG_USERNAME_FIELD.name = "username"
PLAYERSNAPSHOOTMSG_USERNAME_FIELD.full_name = ".pb.PlayerSnapShootMsg.username"
PLAYERSNAPSHOOTMSG_USERNAME_FIELD.number = 1
PLAYERSNAPSHOOTMSG_USERNAME_FIELD.index = 0
PLAYERSNAPSHOOTMSG_USERNAME_FIELD.label = 2
PLAYERSNAPSHOOTMSG_USERNAME_FIELD.has_default_value = false
PLAYERSNAPSHOOTMSG_USERNAME_FIELD.default_value = ""
PLAYERSNAPSHOOTMSG_USERNAME_FIELD.type = 9
PLAYERSNAPSHOOTMSG_USERNAME_FIELD.cpp_type = 9

PLAYERSNAPSHOOTMSG_PLAYERID_FIELD.name = "playerId"
PLAYERSNAPSHOOTMSG_PLAYERID_FIELD.full_name = ".pb.PlayerSnapShootMsg.playerId"
PLAYERSNAPSHOOTMSG_PLAYERID_FIELD.number = 2
PLAYERSNAPSHOOTMSG_PLAYERID_FIELD.index = 1
PLAYERSNAPSHOOTMSG_PLAYERID_FIELD.label = 1
PLAYERSNAPSHOOTMSG_PLAYERID_FIELD.has_default_value = false
PLAYERSNAPSHOOTMSG_PLAYERID_FIELD.default_value = 0
PLAYERSNAPSHOOTMSG_PLAYERID_FIELD.type = 5
PLAYERSNAPSHOOTMSG_PLAYERID_FIELD.cpp_type = 1

PLAYERSNAPSHOOTMSG.name = "PlayerSnapShootMsg"
PLAYERSNAPSHOOTMSG.full_name = ".pb.PlayerSnapShootMsg"
PLAYERSNAPSHOOTMSG.nested_types = {}
PLAYERSNAPSHOOTMSG.enum_types = {}
PLAYERSNAPSHOOTMSG.fields = {PLAYERSNAPSHOOTMSG_USERNAME_FIELD, PLAYERSNAPSHOOTMSG_PLAYERID_FIELD}
PLAYERSNAPSHOOTMSG.is_extendable = false
PLAYERSNAPSHOOTMSG.extensions = {}

PlayerSnapShootMsg = protobuf.Message(PLAYERSNAPSHOOTMSG)
