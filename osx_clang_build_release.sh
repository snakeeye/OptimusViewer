rmdir _debug _release
qmake quickmix.pro -r -spec macx-clang CONFIG+=x86_64
rmdir debug release
make clean
make
macdeployqt _release/Quickmix.app
