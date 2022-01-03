echo "linux build"
python3 populate_cmake_src_deps.py
if [ -d "build_tools/build" ] 
then
    echo "Build exists" 
else
    echo "Build does not exist"
    mkdir build_tools/build
fi
echo pwd
cd build_tools/build
cmake -j8 -DCMAKE_BUILD_TYPE=Debug ../..
make