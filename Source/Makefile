


all:
	g++ *.cpp ../DependentExtensions/Swig/SwigOutput/CplusDLLIncludes/RakNet_wrap.cxx -l pthread -I./ -fPIC -shared -m64 -o ../../lib/RakNetLinux64.so
	g++ *.cpp ../DependentExtensions/Swig/SwigOutput/CplusDLLIncludes/RakNet_wrap.cxx -l pthread -I./ -fPIC -shared -m32 -o ../../lib/RakNetLinux32.so


clean:
	rm -f ../../lib/RakNetLinux32.so
	rm -f ../../lib/RakNetLinux32.so

