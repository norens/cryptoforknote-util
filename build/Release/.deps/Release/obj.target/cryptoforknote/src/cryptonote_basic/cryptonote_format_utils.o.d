cmd_Release/obj.target/cryptoforknote/src/cryptonote_basic/cryptonote_format_utils.o := g++ -o Release/obj.target/cryptoforknote/src/cryptonote_basic/cryptonote_format_utils.o ../src/cryptonote_basic/cryptonote_format_utils.cpp '-DNODE_GYP_MODULE_NAME=cryptoforknote' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DAUTO_INITIALIZE_EASYLOGGINGPP' '-DBLOCKCHAIN_DB=DB_LMDB' '-DDEFAULT_DB_TYPE="lmdb"' '-DHAVE_READLINE' '-DHAVE_STRPTIME' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/include/node -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/openssl/config -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/deps/v8/include -I../src -I../src/cryptonote_protocol -I../src/cryptonote_core -I../src/cryptonote_basic -I../src/ringct -I../src/contrib/epee/include -I../src/contrib/easylogging++ -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -fPIC -maes -march=x86-64 -fno-omit-frame-pointer -std=gnu++1y -march=x86-64 -std=c++11 -fexceptions -frtti -fno-strict-aliasing -maes -D_GNU_SOURCE -Wno-unused-variable -fstack-protector -fstack-protector-strong -fno-strict-aliasing -O2 -MMD -MF ./Release/.deps/Release/obj.target/cryptoforknote/src/cryptonote_basic/cryptonote_format_utils.o.d.raw   -c
Release/obj.target/cryptoforknote/src/cryptonote_basic/cryptonote_format_utils.o: \
 ../src/cryptonote_basic/cryptonote_format_utils.cpp \
 ../src/contrib/epee/include/include_base_utils.h \
 ../src/contrib/epee/include/misc_log_ex.h \
 ../src/contrib/easylogging++/easylogging++.h \
 ../src/contrib/easylogging++/ea_config.h \
 ../src/contrib/epee/include/wipeable_string.h \
 ../src/contrib/epee/include/string_tools.h \
 ../src/contrib/epee/include/hex.h ../src/contrib/epee/include/span.h \
 ../src/contrib/epee/include/memwipe.h \
 ../src/contrib/epee/include/warnings.h ../src/serialization/string.h \
 ../src/serialization/serialization.h \
 ../src/cryptonote_basic/cryptonote_format_utils.h \
 ../src/cryptonote_basic/blobdatatype.h \
 ../src/cryptonote_basic/cryptonote_basic_impl.h \
 ../src/cryptonote_basic/cryptonote_basic.h \
 ../src/serialization/variant.h ../src/serialization/vector.h \
 ../src/serialization/container.h ../src/serialization/binary_archive.h \
 ../src/common/varint.h ../src/serialization/json_archive.h \
 ../src/serialization/debug_archive.h ../src/serialization/crypto.h \
 ../src/crypto/chacha.h ../src/crypto/hash.h ../src/common/pod-class.h \
 ../src/crypto/generic-ops.h ../src/crypto/hash-ops.h \
 ../src/crypto/crypto.h ../src/common/util.h ../src/crypto/random.h \
 ../src/contrib/epee/include/serialization/keyvalue_serialization.h \
 ../src/contrib/epee/include/misc_log_ex.h \
 ../src/contrib/epee/include/serialization/enableable.h \
 ../src/contrib/epee/include/serialization/keyvalue_serialization_overloads.h \
 ../src/cryptonote_config.h ../src/contrib/epee/include/misc_language.h \
 ../src/cryptonote_basic/tx_extra.h ../src/ringct/rctTypes.h \
 ../src/crypto/crypto-ops.h ../src/crypto/keccak.h \
 ../src/device/device.hpp ../src/cryptonote_basic/account.h \
 ../src/cryptonote_basic/subaddress_index.h ../src/ringct/rctSigs.h \
 ../src/ringct/rctOps.h ../src/ringct/rctCryptoOps.h
../src/cryptonote_basic/cryptonote_format_utils.cpp:
../src/contrib/epee/include/include_base_utils.h:
../src/contrib/epee/include/misc_log_ex.h:
../src/contrib/easylogging++/easylogging++.h:
../src/contrib/easylogging++/ea_config.h:
../src/contrib/epee/include/wipeable_string.h:
../src/contrib/epee/include/string_tools.h:
../src/contrib/epee/include/hex.h:
../src/contrib/epee/include/span.h:
../src/contrib/epee/include/memwipe.h:
../src/contrib/epee/include/warnings.h:
../src/serialization/string.h:
../src/serialization/serialization.h:
../src/cryptonote_basic/cryptonote_format_utils.h:
../src/cryptonote_basic/blobdatatype.h:
../src/cryptonote_basic/cryptonote_basic_impl.h:
../src/cryptonote_basic/cryptonote_basic.h:
../src/serialization/variant.h:
../src/serialization/vector.h:
../src/serialization/container.h:
../src/serialization/binary_archive.h:
../src/common/varint.h:
../src/serialization/json_archive.h:
../src/serialization/debug_archive.h:
../src/serialization/crypto.h:
../src/crypto/chacha.h:
../src/crypto/hash.h:
../src/common/pod-class.h:
../src/crypto/generic-ops.h:
../src/crypto/hash-ops.h:
../src/crypto/crypto.h:
../src/common/util.h:
../src/crypto/random.h:
../src/contrib/epee/include/serialization/keyvalue_serialization.h:
../src/contrib/epee/include/misc_log_ex.h:
../src/contrib/epee/include/serialization/enableable.h:
../src/contrib/epee/include/serialization/keyvalue_serialization_overloads.h:
../src/cryptonote_config.h:
../src/contrib/epee/include/misc_language.h:
../src/cryptonote_basic/tx_extra.h:
../src/ringct/rctTypes.h:
../src/crypto/crypto-ops.h:
../src/crypto/keccak.h:
../src/device/device.hpp:
../src/cryptonote_basic/account.h:
../src/cryptonote_basic/subaddress_index.h:
../src/ringct/rctSigs.h:
../src/ringct/rctOps.h:
../src/ringct/rctCryptoOps.h:
