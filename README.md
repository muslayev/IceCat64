<sub>Repository created on: Jan 13, 2018</sub>
<p align="left">
  <a href="https://github.com/muslayev/icecat-win64/releases/latest" target="_blank"><img src="https://img.shields.io/github/release/muslayev/icecat-win64.svg"></a>
  <a href="https://github.com/muslayev/icecat-win64/releases/latest" target="_blank"><img src="https://img.shields.io/github/downloads/muslayev/icecat-win64/latest/total.svg"></a>
  <a href="https://github.com/muslayev/icecat-win64/releases" target="_blank"><img src="https://img.shields.io/github/downloads/muslayev/icecat-win64/total.svg"></a>
</p>

# GNU IceCat (Unofficial builds for Windows x64)
## Download
[Releases](https://github.com/muslayev/icecat-win64/releases)<br /> or use [Chocolatey package manager](https://chocolatey.org/packages/icecat).<br />
### Changes
- Build [options](https://github.com/muslayev/iceweasel-win64/blob/master/mozconfig)
- Update extension
### Sources
[GNU Savannah](https://git.savannah.gnu.org/cgit/gnuzilla.git)<br />
[Fedora Project FTP](https://src.fedoraproject.org/lookaside/pkgs/icecat/)<br />
[Fedora Package Sources](https://src.fedoraproject.org/rpms/icecat/), thanks to [Sagitter](https://fedoraproject.org/wiki/User:Sagitter)<br />
### How to Update
![update](https://raw.githubusercontent.com/muslayev/iceweasel-win64/master/update.png)<br />
### How to fix some issues<br />
1. Error: add-on appears to be coppupted<br />
set extensions.allowPrivateBrowsingByDefault to false<br />
2. Cloudflare: Infinite loop<br />
Need to delete these strings from icecat.js in omni.jar:<br />
pref("general.appname.override", "Netscape");<br />
pref("general.appversion.override", "78.0");<br />
pref("general.buildID.override", "Gecko/20100101");<br />
pref("general.oscpu.override", "Windows NT 6.1");<br />
pref("general.platform.override", "Win32");<br />
It would be better to create a defect [here](https://lists.gnu.org/mailman/listinfo/bug-gnuzilla)<br />
