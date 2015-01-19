


all:
	g++ *.cpp ../DependentExtensions/Swig/SwigOutput/CplusDLLIncludes/RakNet_wrap.cxx -l pthread -I./ -fPIC -shared -m64 -o ../../bin/RakNetLinux64.so
	g++ *.cpp ../DependentExtensions/Swig/SwigOutput/CplusDLLIncludes/RakNet_wrap.cxx -l pthread -I./ -fPIC -shared -m32 -o ../../bin/RakNetLinux32.so


clean:
	rm -f ../../bin/RakNetLinux32.so
	rm -f ../../bin/RakNetLinux32.so

