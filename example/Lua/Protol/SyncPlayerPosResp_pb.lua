--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local PBVector3_pb = require("Protol.PBVector3_pb")
module('Protol.SyncPlayerPosResp_pb')

SYNCPLAYERPOSRESP = protobuf.Descriptor();
SYNCPLAYERPOSRESP_PLAYERID_FIELD = protobuf.FieldDescriptor();
SYNCPLAYERPOSRESP_POS_FIELD = protobuf.FieldDescriptor();

SYNCPLAYERPOSRESP_PLAYERID_FIELD.name = "playerId"
SYNCPLAYERPOSRESP_PLAYERID_FIELD.full_name = ".pb.SyncPlayerPosResp.playerId"
SYNCPLAYERPOSRESP_PLAYERID_FIELD.number = 1
SYNCPLAYERPOSRESP_PLAYERID_FIELD.index = 0
SYNCPLAYERPOSRESP_PLAYERID_FIELD.label = 2
SYNCPLAYERPOSRESP_PLAYERID_FIELD.has_default_value = false
SYNCPLAYERPOSRESP_PLAYERID_FIELD.default_value = 0
SYNCPLAYERPOSRESP_PLAYERID_FIELD.type = 3
SYNCPLAYERPOSRESP_PLAYERID_FIELD.cpp_type = 2

SYNCPLAYERPOSRESP_POS_FIELD.name = "pos"
SYNCPLAYERPOSRESP_POS_FIELD.full_name = ".pb.SyncPlayerPosResp.pos"
SYNCPLAYERPOSRESP_POS_FIELD.number = 2
SYNCPLAYERPOSRESP_POS_FIELD.index = 1
SYNCPLAYERPOSRESP_POS_FIELD.label = 2
SYNCPLAYERPOSRESP_POS_FIELD.has_default_value = false
SYNCPLAYERPOSRESP_POS_FIELD.default_value = nil
SYNCPLAYERPOSRESP_POS_FIELD.message_type = PBVector3_pb.PBVECTOR3
SYNCPLAYERPOSRESP_POS_FIELD.type = 11
SYNCPLAYERPOSRESP_POS_FIELD.cpp_type = 10

SYNCPLAYERPOSRESP.name = "SyncPlayerPosResp"
SYNCPLAYERPOSRESP.full_name = ".pb.SyncPlayerPosResp"
SYNCPLAYERPOSRESP.nested_types = {}
SYNCPLAYERPOSRESP.enum_types = {}
SYNCPLAYERPOSRESP.fields = {SYNCPLAYERPOSRESP_PLAYERID_FIELD, SYNCPLAYERPOSRESP_POS_FIELD}
SYNCPLAYERPOSRESP.is_extendable = false
SYNCPLAYERPOSRESP.extensions = {}

SyncPlayerPosResp = protobuf.Message(SYNCPLAYERPOSRESP)
