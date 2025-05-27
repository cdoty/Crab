..\..\Tools\PNGToBin false 0 Source\Background.png Background1 0 0 64 Background1
IF ERRORLEVEL 1 goto errorOut

..\..\Tools\PNGToBin false 0 Source\Background.png Background2 0 64 128 Background2
IF ERRORLEVEL 1 goto errorOut

..\..\Tools\PNGToBin false 0 Source\Background.png Background3 0 128 192 Background3
IF ERRORLEVEL 1 goto errorOut

..\..\Tools\PNGToSprite 8 Source\Sprites.png Sprites
IF ERRORLEVEL 1 goto errorOut

exit /B 0

:errorOut
echo Build Error
