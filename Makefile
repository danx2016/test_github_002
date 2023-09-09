
TARGET = test_github_002
TYPE = ps-exe

SRCS = third_party/nugget/common/crt0/crt0.s main.c

LDFLAGS += -Wl,--start-group
LDFLAGS += -Wl,--end-group

include third_party/nugget/common.mk
