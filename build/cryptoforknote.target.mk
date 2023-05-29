# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := cryptoforknote
DEFS_Debug := \
	'-DNODE_GYP_MODULE_NAME=cryptoforknote' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DAUTO_INITIALIZE_EASYLOGGINGPP' \
	'-DBLOCKCHAIN_DB=DB_LMDB' \
	'-DDEFAULT_DB_TYPE="lmdb"' \
	'-DHAVE_READLINE' \
	'-DHAVE_STRPTIME' \
	'-DBUILDING_NODE_EXTENSION' \
	'-DDEBUG' \
	'-D_DEBUG' \
	'-DV8_ENABLE_CHECKS'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-fPIC \
	-maes \
	-march=x86-64 \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-std=gnu++1y \
	-march=x86-64 \
	-std=c++11 \
	-fexceptions \
	-frtti \
	-fno-strict-aliasing \
	-maes \
	-D_GNU_SOURCE \
	-Wno-unused-variable \
	-fstack-protector \
	-fstack-protector-strong \
	-fno-strict-aliasing \
	-O2

INCS_Debug := \
	-I/usr/include/nodejs/include/node \
	-I/usr/include/nodejs/src \
	-I/usr/include/nodejs/deps/openssl/config \
	-I/usr/include/nodejs/deps/openssl/openssl/include \
	-I/usr/include/nodejs/deps/uv/include \
	-I/usr/include/nodejs/deps/zlib \
	-I/usr/include/nodejs/deps/v8/include \
	-I$(srcdir)/src \
	-I$(srcdir)/src/cryptonote_protocol \
	-I$(srcdir)/src/cryptonote_core \
	-I$(srcdir)/src/cryptonote_basic \
	-I$(srcdir)/src/ringct \
	-I$(srcdir)/src/contrib/epee/include \
	-I$(srcdir)/src/contrib/easylogging++ \
	-I$(srcdir)/../nan

DEFS_Release := \
	'-DNODE_GYP_MODULE_NAME=cryptoforknote' \
	'-DUSING_UV_SHARED=1' \
	'-DUSING_V8_SHARED=1' \
	'-DV8_DEPRECATION_WARNINGS=1' \
	'-D_LARGEFILE_SOURCE' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DAUTO_INITIALIZE_EASYLOGGINGPP' \
	'-DBLOCKCHAIN_DB=DB_LMDB' \
	'-DDEFAULT_DB_TYPE="lmdb"' \
	'-DHAVE_READLINE' \
	'-DHAVE_STRPTIME' \
	'-DBUILDING_NODE_EXTENSION'

# Flags passed to all source files.
CFLAGS_Release := \
	-fPIC \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-fPIC \
	-maes \
	-march=x86-64 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-std=gnu++1y \
	-march=x86-64 \
	-std=c++11 \
	-fexceptions \
	-frtti \
	-fno-strict-aliasing \
	-maes \
	-D_GNU_SOURCE \
	-Wno-unused-variable \
	-fstack-protector \
	-fstack-protector-strong \
	-fno-strict-aliasing \
	-O2

INCS_Release := \
	-I/usr/include/nodejs/include/node \
	-I/usr/include/nodejs/src \
	-I/usr/include/nodejs/deps/openssl/config \
	-I/usr/include/nodejs/deps/openssl/openssl/include \
	-I/usr/include/nodejs/deps/uv/include \
	-I/usr/include/nodejs/deps/zlib \
	-I/usr/include/nodejs/deps/v8/include \
	-I$(srcdir)/src \
	-I$(srcdir)/src/cryptonote_protocol \
	-I$(srcdir)/src/cryptonote_core \
	-I$(srcdir)/src/cryptonote_basic \
	-I$(srcdir)/src/ringct \
	-I$(srcdir)/src/contrib/epee/include \
	-I$(srcdir)/src/contrib/easylogging++ \
	-I$(srcdir)/../nan

OBJS := \
	$(obj).target/$(TARGET)/src/main.o \
	$(obj).target/$(TARGET)/src/cryptonote_basic/cryptonote_format_utils.o \
	$(obj).target/$(TARGET)/src/crypto/tree-hash.o \
	$(obj).target/$(TARGET)/src/crypto/crypto.o \
	$(obj).target/$(TARGET)/src/crypto/crypto-ops.o \
	$(obj).target/$(TARGET)/src/crypto/crypto-ops-data.o \
	$(obj).target/$(TARGET)/src/crypto/hash.o \
	$(obj).target/$(TARGET)/src/crypto/keccak.o \
	$(obj).target/$(TARGET)/src/common/base58.o \
	$(obj).target/$(TARGET)/src/contrib/easylogging++/easylogging++.o \
	$(obj).target/$(TARGET)/src/contrib/epee/src/wipeable_string.o \
	$(obj).target/$(TARGET)/src/contrib/epee/src/memwipe.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64

LIBS := \
	-lnode \
	-lboost_system \
	-lboost_date_time

$(obj).target/cryptoforknote.node: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/cryptoforknote.node: LIBS := $(LIBS)
$(obj).target/cryptoforknote.node: TOOLSET := $(TOOLSET)
$(obj).target/cryptoforknote.node: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,solink_module)

all_deps += $(obj).target/cryptoforknote.node
# Add target alias
.PHONY: cryptoforknote
cryptoforknote: $(builddir)/cryptoforknote.node

# Copy this to the executable output path.
$(builddir)/cryptoforknote.node: TOOLSET := $(TOOLSET)
$(builddir)/cryptoforknote.node: $(obj).target/cryptoforknote.node FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/cryptoforknote.node
# Short alias for building this executable.
.PHONY: cryptoforknote.node
cryptoforknote.node: $(obj).target/cryptoforknote.node $(builddir)/cryptoforknote.node

# Add executable to "all" target.
.PHONY: all
all: $(builddir)/cryptoforknote.node
