
TARGET = test_github_002
TYPE = ps-exe

SRCS = third_party/nugget/common/crt0/crt0.s main.c

CPPFLAGS += -Ithird_party/psyq-iwyu/include
LDFLAGS += -Lthird_party/psyq/lib
LDFLAGS += -Wl,--start-group
LDFLAGS += -lapi
LDFLAGS += -lc
LDFLAGS += -lc2
LDFLAGS += -Wl,--end-group

include third_party/nugget/common.mk
