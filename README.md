<div align="center" id="top">
  <img src="https://user-images.githubusercontent.com/110741779/197019148-83853ac3-ce07-4216-9db7-ca0f44bbc169.png" width="128" height="128" />
</div>
<div align="center">
  <h1>LightOS</h1>
  <h3>A Fast, Lightweight, Pragmatic & Beautiful Operating System</h3>
</div>


## :dart: About ##

LightOS, is an **extremely light weight** 🪶 Operating System thats 🔥 **blazing fast** 🔥 and can run on pretty much anything ✨.

LightOS is built on modern, cutting edge technologies 🚀 that, despite being smaller than the size of the average Netflix Documentary 🎥 and having a much smaller resource footprint than MS Paint 🖌️, still is as capable as any modern, resource heavy 🔨 Operating Systems like  **MS Windows** 🪟.

https://user-images.githubusercontent.com/110741779/197249113-9685c201-91ec-429b-9a5f-154fa009c9aa.mp4

## :rocket: Main Technologies ##

<a href="https://archlinux.org">
  <img width="60" title="Arch Linux" alt="ArchLinux" src="https://user-images.githubusercontent.com/110741779/197226666-98382509-3af3-4936-9570-436b8bc5a091.png">
</a> &#xa0; &#xa0;

<a href="https://www.gnu.org/software/bash/">
  <img width="60" title="Shell Script" alt="Shell" src="https://user-images.githubusercontent.com/110741779/197229417-833991cb-b8aa-405f-81cf-2434bff4a1f3.png">
</a> &#xa0; &#xa0;

<a href="https://suckless.org">
  <img width="60" height = "58" title="Suckless" alt="Styled Components Logo" src="https://user-images.githubusercontent.com/110741779/197227855-db99b0e0-616b-4f21-96ad-78314c339804.png">
</a> &#xa0; &#xa0;

<a href="https://lua.org">
  <img width="60" title="Lua" alt="Jest Logo" src="https://user-images.githubusercontent.com/110741779/197228361-9106b16c-8deb-43f6-85de-c54653663791.png">
</a> &#xa0; &#xa0;

<a href="nvchad.com">
  <img width="60" title="NvChad" alt="Jest Logo" src="https://user-images.githubusercontent.com/110741779/197250239-1ad19e2c-eaf1-45ad-8976-e908ecd20619.png">
</a> &#xa0; &#xa0;


## :white_check_mark: Installation ##

Download the ISO file from the Releases Tab, use a tool like [Rufus](https://rufus.ie/en/) to burn the iso file onto a bootable media (such as a usb stick)


## :checkered_flag: Development ##

```bash
# If you'd like to modify or develop for the OS, follow the instructions below

# Clone this project
git clone https://github.com/Arcotix/lightos.git

# change into the workspace
cd lightos

# root fs (/) is located at airootfs/, here you can modify the configs, files and directories that come with LightOS
# installed packages are location at .packagesx86_64, you can add or remove packages by modifiying this file
# for more info, see https://wiki.archlinux.org/title/archiso

# When you are done, compile the OS with
mkarchiso -v -w /path/to/work_dir -o /path/to/out_dir /path/to/profile/

```







