set srcdir=..\..\..\Half
cd %srcdir%
set instdir=..\vc\vc6\include\Half
mkdir %instdir%
copy half.h %instdir%
copy halfFunction.h %instdir%
copy halfLimits.h %instdir%
