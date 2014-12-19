#!/bin/bash



rm -r SwigOutput/SwigCSharpOutput
rm -r SwigOutput/CplusDLLIncludes

mkdir -p SwigOutput/SwigCSharpOutput
mkdir -p SwigOutput/CplusDLLIncludes
swig -c++ -csharp -namespace RakNet -I"../../Source/" -I"SwigInterfaceFiles" -outdir SwigOutput/SwigCSharpOutput -o SwigOutput/CplusDLLIncludes/RakNet_wrap.cxx SwigInterfaceFiles/RakNet.i

