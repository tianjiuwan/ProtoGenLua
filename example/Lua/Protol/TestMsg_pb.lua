--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
module('Protol.TestMsg_pb')

TESTMSG = protobuf.Descriptor();
TESTMSG_X_FIELD = protobuf.FieldDescriptor();
TESTMSG_Y_FIELD = protobuf.FieldDescriptor();
TESTMSG_Z_FIELD = protobuf.FieldDescriptor();

TESTMSG_X_FIELD.name = "x"
TESTMSG_X_FIELD.full_name = ".pb.TestMsg.x"
TESTMSG_X_FIELD.number = 1
TESTMSG_X_FIELD.index = 0
TESTMSG_X_FIELD.label = 2
TESTMSG_X_FIELD.has_default_value = false
TESTMSG_X_FIELD.default_value = 0
TESTMSG_X_FIELD.type = 3
TESTMSG_X_FIELD.cpp_type = 2

TESTMSG_Y_FIELD.name = "y"
TESTMSG_Y_FIELD.full_name = ".pb.TestMsg.y"
TESTMSG_Y_FIELD.number = 2
TESTMSG_Y_FIELD.index = 1
TESTMSG_Y_FIELD.label = 2
TESTMSG_Y_FIELD.has_default_value = false
TESTMSG_Y_FIELD.default_value = 0
TESTMSG_Y_FIELD.type = 3
TESTMSG_Y_FIELD.cpp_type = 2

TESTMSG_Z_FIELD.name = "z"
TESTMSG_Z_FIELD.full_name = ".pb.TestMsg.z"
TESTMSG_Z_FIELD.number = 3
TESTMSG_Z_FIELD.index = 2
TESTMSG_Z_FIELD.label = 2
TESTMSG_Z_FIELD.has_default_value = false
TESTMSG_Z_FIELD.default_value = 0
TESTMSG_Z_FIELD.type = 3
TESTMSG_Z_FIELD.cpp_type = 2

TESTMSG.name = "TestMsg"
TESTMSG.full_name = ".pb.TestMsg"
TESTMSG.nested_types = {}
TESTMSG.enum_types = {}
TESTMSG.fields = {TESTMSG_X_FIELD, TESTMSG_Y_FIELD, TESTMSG_Z_FIELD}
TESTMSG.is_extendable = false
TESTMSG.extensions = {}

TestMsg = protobuf.Message(TESTMSG)
