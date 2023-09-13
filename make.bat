%USERPROFILE%\Desktop\Processing\processing-4.3\java\bin\javac.exe -cp %USERPROFILE%\Desktop\Processing\processing-4.3\core\library\core.jar %USERPROFILE%\Desktop\ptmx\src\ptmx\Ptmx.java -d %USERPROFILE%\Desktop\ptmx\bin\
%USERPROFILE%\Desktop\Processing\processing-4.3\java\bin\jar.exe cf %USERPROFILE%\Desktop\ptmx\library\ptmx.jar *
copy %USERPROFILE%\Desktop\ptmx\src\ptmx\Ptmx.java %USERPROFILE%\Documents\Processing\libraries\ptmx\src\ptmx\Ptmx.java
copy %USERPROFILE%\Desktop\ptmx\library\ptmx.jar %USERPROFILE%\Documents\Processing\libraries\ptmx\library\ptmx.jar
copy %USERPROFILE%\Desktop\ptmx\resources\library.properties %USERPROFILE%\Documents\Processing\libraries\ptmx\library.properties