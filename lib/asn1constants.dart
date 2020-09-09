part of asn1lib;

// tag bytes for various ASN1 BER objects

const int BOOLEAN_TYPE = 0x01;
const int INTEGER_TYPE = 0x02;
const int BIT_STRING_TYPE = 0x03;
const int OCTET_STRING_TYPE = 0x04;
const int NULL_TYPE = 0x05;
const int OBJECT_IDENTIFIER = 0x06;

const int ENUMERATED_TYPE = 0x0A;

const int UTF8_STRING_TYPE = 0x0C;

const int PRINTABLE_STRING_TYPE = 0x13;
const int TELETEXT_STRING = 0x14;

const int IA5_STRING_TYPE = 0x16;
const int UTC_TIME_TYPE = 0x17;
const int GENERALIZED_TIME = 0x18;

const int SEQUENCE_TYPE = 0x30;
const int SET_TYPE = 0x31;

// Begin SNMP tags
const int IP_ADDRESS = 0x40;
const int COUNTER = 0x41;
const int GAUGE = 0x42;
const int TIME_TICKS = 0x43;
const int OPAQUE = 0x44;

const int COUNTER64 = 0x46;

const int NO_SUCH_OBJECT = 0x80;
const int NO_SUCH_INSTANCE = 0x81;
const int END_OF_MIB_VIEW = 0x82;

const int GET_REQUEST = 0xA0;
const int GET_NEXT_REQUEST = 0xA1;
const int GET_RESPONSE = 0xA2;
const int SET_REQUEST = 0xA3;
const int TRAP = 0xA4;
const int GET_BULK_REQUEST = 0xA5;
const int INFORM_REQUEST = 0xA6;
const int TRAP_V2 = 0xA7;
const int REPORT = 0xA8;
// End SNMP tags

const int BOOLEAN_TRUE_VALUE = 0xff;
const int BOOLEAN_FALSE_VALUE = 0x00;
