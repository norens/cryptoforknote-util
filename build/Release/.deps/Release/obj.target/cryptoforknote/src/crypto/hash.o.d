cmd_Release/obj.target/cryptoforknote/src/crypto/hash.o := cc -o Release/obj.target/cryptoforknote/src/crypto/hash.o ../src/crypto/hash.c '-DNODE_GYP_MODULE_NAME=cryptoforknote' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DAUTO_INITIALIZE_EASYLOGGINGPP' '-DBLOCKCHAIN_DB=DB_LMDB' '-DDEFAULT_DB_TYPE="lmdb"' '-DHAVE_READLINE' '-DHAVE_STRPTIME' '-DBUILDING_NODE_EXTENSION' -I/usr/include/nodejs/include/node -I/usr/include/nodejs/src -I/usr/include/nodejs/deps/openssl/config -I/usr/include/nodejs/deps/openssl/openssl/include -I/usr/include/nodejs/deps/uv/include -I/usr/include/nodejs/deps/zlib -I/usr/include/nodejs/deps/v8/include -I../src -I../src/cryptonote_protocol -I../src/cryptonote_core -I../src/cryptonote_basic -I../src/ringct -I../src/contrib/epee/include -I../src/contrib/easylogging++ -I../../nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -fPIC -maes -march=x86-64 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/cryptoforknote/src/crypto/hash.o.d.raw   -c
Release/obj.target/cryptoforknote/src/crypto/hash.o: ../src/crypto/hash.c \
 ../src/crypto/hash-ops.h ../src/common/int-util.h \
 ../src/contrib/epee/include/warnings.h ../src/crypto/keccak.h
../src/crypto/hash.c:
../src/crypto/hash-ops.h:
../src/common/int-util.h:
../src/contrib/epee/include/warnings.h:
../src/crypto/keccak.h:
