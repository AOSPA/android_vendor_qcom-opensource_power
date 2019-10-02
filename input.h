#define EV_SYN 0x00
#define SYN_CONFIG 1

struct input_event {
	struct timeval time;
	__u16 type;
	__u16 code;
	__s32 value;
};
