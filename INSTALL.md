# How to install FalconXOS-Yuki

First, in order to run the file you must clone it by running : 
<br>
`git clone --recursive https://github.com/DaVikingMan/Yuki`
<br>
Note : Normal git clone will not include the submodules therefore it is recommended to do it recursively.
<br>
<br>
After that, you would have go to /src/backend/glfw and compile the library by either using cmake or visual studio.
<br>
Note : If you are on GNU/Linux, you will have to install glfw from your distro's package manager(you can also run 'install.sh' in src/linux)
<br>
<br>
That's it!Now you can run FalconXOS-Yuki by either running :
<br>
`g++ main.cpp` , `./a.out`
<br>
<br>
Or
<br>
<br>
Running `./runlinux.sh` in /src/linux(if you are on GNU/Linux)
