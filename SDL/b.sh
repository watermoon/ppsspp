mkdir -p build
(cd build; cmake .. && make -j3 $1; cd ..)
