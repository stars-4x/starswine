# starswine
Run Stars! in Windows 64-bit.

This project uses winevdm (also known as otvdm) from: https://github.com/otya128/winevdm/

## Building winevdm for starswine

 1. Patch winevdm with the included patch file (change ASM_TOOL_DIR to the proper place)
 2. Open x86 Native Tools Command Prompt (from VS 2017)
 3. Build with: 
    * mkdir build
    * cd build
    * cmake .. -G"NMake Makefiles" -DBISON_EXECUTABLE=c:\msys64\usr\bin\bison.exe -DFLEX_EXECUTABLE=c:\msys64\usr\bin\flex.exe -DCMAKE_BINARY_DIR=install -DCMAKE_BUILD_TYPE=Release
    * nmake all
 4. Replace winevdm resources in an older starswine ZIP file with the new ones
