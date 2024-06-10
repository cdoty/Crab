# Crab
Base project for the crab examples. This need to be placed In the same directory as the Tools project.
A mame folder needs to be placed in the same folder to support debugging and running the project.
The HBC-56 emulator also needs to be placed in a Hbc56\emulator folder in the base project folder to support debugging HBC-56 programs.
The rest of the platform specific projects need to be placed inside this directory and the submodules need to be cloned.
You will also need make in your path. The examples were built successfully with make in the [pspsdk](https://github.com/pspdev/pspsdk).
Before building each project, the graphics needs to be built from the Graphics folder under each project.