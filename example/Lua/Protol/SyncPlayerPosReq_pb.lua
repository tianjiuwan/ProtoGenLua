--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local PBVector3_pb = require("Protol.PBVector3_pb")
module('Protol.SyncPlayerPosReq_pb')

SYNCPLAYERPOSREQ = protobuf.Descriptor();
SYNCPLAYERPOSREQ_PLAYERID_FIELD = protobuf.FieldDescriptor();
SYNCPLAYERPOSREQ_POS_FIELD = protobuf.FieldDescriptor();

SYNCPLAYERPOSREQ_PLAYERID_FIELD.name = "playerId"
SYNCPLAYERPOSREQ_PLAYERID_FIELD.full_name = ".pb.SyncPlayerPosReq.playerId"
SYNCPLAYERPOSREQ_PLAYERID_FIELD.number = 1
SYNCPLAYERPOSREQ_PLAYERID_FIELD.index = 0
SYNCPLAYERPOSREQ_PLAYERID_FIELD.label = 2
SYNCPLAYERPOSREQ_PLAYERID_FIELD.has_default_value = false
SYNCPLAYERPOSREQ_PLAYERID_FIELD.default_value = 0
SYNCPLAYERPOSREQ_PLAYERID_FIELD.type = 3
SYNCPLAYERPOSREQ_PLAYERID_FIELD.cpp_type = 2

SYNCPLAYERPOSREQ_POS_FIELD.name = "pos"
SYNCPLAYERPOSREQ_POS_FIELD.full_name = ".pb.SyncPlayerPosReq.pos"
SYNCPLAYERPOSREQ_POS_FIELD.number = 2
SYNCPLAYERPOSREQ_POS_FIELD.index = 1
SYNCPLAYERPOSREQ_POS_FIELD.label = 2
SYNCPLAYERPOSREQ_POS_FIELD.has_default_value = false
SYNCPLAYERPOSREQ_POS_FIELD.default_value = nil
SYNCPLAYERPOSREQ_POS_FIELD.message_type = PBVector3_pb.PBVECTOR3
SYNCPLAYERPOSREQ_POS_FIELD.type = 11
SYNCPLAYERPOSREQ_POS_FIELD.cpp_type = 10

SYNCPLAYERPOSREQ.name = "SyncPlayerPosReq"
SYNCPLAYERPOSREQ.full_name = ".pb.SyncPlayerPosReq"
SYNCPLAYERPOSREQ.nested_types = {}
SYNCPLAYERPOSREQ.enum_types = {}
SYNCPLAYERPOSREQ.fields = {SYNCPLAYERPOSREQ_PLAYERID_FIELD, SYNCPLAYERPOSREQ_POS_FIELD}
SYNCPLAYERPOSREQ.is_extendable = false
SYNCPLAYERPOSREQ.extensions = {}

SyncPlayerPosReq = protobuf.Message(SYNCPLAYERPOSREQ)

