#!/bin/bash
DISTRO=$(cat /etc/*release|grep ^ID=|cut -d"=" -f2)
#sudo apt-get --print-uris -qq update 
#sudo apt-get --print-uris update 
#sudo apt-get --print-uris update | cut -d"'" -f2
#sudo apt-get --print-uris update | cut -d"'" -f2 | xargs wget -m
#sudo apt update 
#sudo apt dist-upgrade 
#sudo apt install apt
#sudo nano /etc/apt/sources.list
#sudo apt update 
#sudo nano /etc/apt/sources.list
#sudo apt update 
if [ $DISTRO == ubuntu ]
then
sudo apt-get -d -y install \
accountsservice \
acl \
acpid \
adb \
adduser \
adwaita-icon-theme \
alsa-utils \
amd64-microcode \
android-libadb \
android-libbase \
android-libcutils \
android-liblog \
android-sdk-platform-tools-common \
apparmor \
apport \
apport-symptoms \
apt \
apt-utils \
arandr \
aspell \
aspell-en \
at \
at-spi2-core \
base-files \
base-passwd \
bash \
bash-completion \
bcache-tools \
bind9-host \
binutils \
binutils-common \
binutils-x86-64-linux-gnu \
bsdmainutils \
bsdutils \
btrfs-progs \
btrfs-tools \
build-essential \
busybox-initramfs \
busybox-static \
byobu \
bzip2 \
ca-certificates \
ca-certificates-java \
cloud-guest-utils \
cloud-initramfs-copymods \
cloud-initramfs-dyn-netconf \
cmake \
cmake-data \
cmatrix \
command-not-found \
command-not-found-data \
concalc \
conky \
conky-all \
console-setup \
console-setup-linux \
coreutils \
cpio \
cpp \
cpp-7 \
crda \
cron \
cryptsetup \
cryptsetup-bin \
curl \
dash \
dbus \
dbus-x11 \
dconf-gsettings-backend \
dconf-service \
debconf \
debconf-i18n \
debian-keyring \
debianutils \
default-jre \
default-jre-headless \
dh-python \
dictionaries-common \
diffutils \
dirmngr \
distro-info-data \
dkms \
dmeventd \
dmidecode \
dmsetup \
dnsutils \
dosfstools \
dpkg \
dpkg-dev \
e2fslibs \
e2fsprogs \
easy-rsa \
ebtables \
ed \
efibootmgr \
eject \
emacsen-common \
ethtool \
evince \
evince-common \
fakeroot \
fdisk \
file \
findutils \
firefox \
fontconfig \
fontconfig-config \
fonts-crosextra-caladea \
fonts-crosextra-carlito \
fonts-dejavu \
fonts-dejavu-core \
fonts-dejavu-extra \
fonts-droid-fallback \
fonts-freefont-ttf \
fonts-lato \
fonts-liberation \
fonts-linuxlibertine \
fonts-noto-mono \
fonts-opensymbol \
fonts-sil-gentium \
fonts-sil-gentium-basic \
fonts-ubuntu-font-family-console \
friendly-recovery \
ftp \
fuse \
g++ \
g++-7 \
gawk \
gcc \
gcc-7 \
gcc-7-base \
genisoimage \
geoip-bin \
geoip-database \
gettext-base \
giblib1 \
gir1.2-atk-1.0 \
gir1.2-freedesktop \
gir1.2-gdkpixbuf-2.0 \
gir1.2-glib-2.0 \
gir1.2-gtk-3.0 \
gir1.2-keybinder-3.0 \
gir1.2-notify-0.7 \
gir1.2-pango-1.0 \
gir1.2-vte-2.91 \
git \
git-man \
glib-networking \
glib-networking-common \
glib-networking-services \
gmrun \
gnome-desktop3-data \
gnupg \
gnupg-agent \
gnupg-l10n \
google-chrome-stable \
gpgv \
grep \
groff-base \
grub2-common \
grub-common \
grub-efi-amd64 \
grub-efi-amd64-bin \
grub-efi-amd64-signed \
grub-legacy-ec2 \
gsettings-desktop-schemas \
gstreamer1.0-plugins-base \
gtk-update-icon-cache \
guile-2.0-libs \
gzip \
hdparm \
hicolor-icon-theme \
hostname \
humanity-icon-theme \
hunspell-en-us \
i965-va-driver \
info \
init \
initramfs-tools \
initramfs-tools-bin \
initramfs-tools-core \
init-system-helpers \
installation-report \
install-info \
intel-microcode \
iproute2 \
iptables \
iptables-persistent \
iputils-ping \
iputils-tracepath \
irqbalance \
isc-dhcp-client \
isc-dhcp-common \
iso-codes \
iucode-tool \
iw \
java-common \
javascript-common \
kbd \
keepassx \
keyboard-configuration \
klibc-utils \
kmod \
krb5-locales \
language-pack-en \
language-pack-en-base \
language-selector-common \
laptop-detect \
less \
liba52-0.7.4 \
libaa1 \
libaacs0 \
libabw-0.1-1 \
libaccountsservice0 \
libacl1 \
libalgorithm-diff-perl \
libalgorithm-diff-xs-perl \
libalgorithm-merge-perl \
libapache-pom-java \
libapparmor1 \
libapparmor-perl \
libappindicator3-1 \
libapt-inst2.0 \
libapt-pkg5.0 \
libarchive13 \
libasan4 \
libasn1-8-heimdal \
libasound2 \
libasound2-data \
libasound2-plugins \
libaspell15 \
libass9 \
libassuan0 \
libasyncns0 \
libatk1.0-0 \
libatk1.0-data \
libatk-bridge2.0-0 \
libatkmm-1.6-1v5 \
libatk-wrapper-java \
libatk-wrapper-java-jni \
libatm1 \
libatomic1 \
libatspi2.0-0 \
libattr1 \
libaudclient2 \
libaudio2 \
libaudit1 \
libaudit-common \
libauthen-sasl-perl \
libavahi-client3 \
libavahi-common3 \
libavahi-common-data \
libavc1394-0 \
libavcodec57 \
libavutil55 \
libbasicusageenvironment1 \
libbdplus0 \
libbind9-140 \
libbinutils \
libblas3 \
libblkid1 \
libbluray2 \
libboost-date-time1.62.0 \
libboost-filesystem1.62.0 \
libboost-iostreams1.62.0 \
libboost-system1.62.0 \
libbsd0 \
libbsh-java \
libbz2-1.0 \
libc6 \
libc6-dev \
libcaca0 \
libcairo2 \
libcairo-gobject2 \
libcairomm-1.0-1v5 \
libcanberra0 \
libcanberra-gtk3-0 \
libcanberra-gtk3-module \
libcap2 \
libcap2-bin \
libcap-ng0 \
libcapnp-0.5.3 \
libc-bin \
libcc1-0 \
libccid \
libcddb2 \
libc-dev-bin \
libcdio13 \
libcdparanoia0 \
libcdr-0.1-1 \
libchromaprint1 \
libcilkrts5 \
libclucene-contribs1v5 \
libclucene-core1v5 \
libcmis-0.5-5v5 \
libcolamd2 \
libcolord2 \
libcomerr2 \
libcommons-logging-java \
libcommons-parent-java \
libcroco3 \
libcryptsetup4 \
libcrystalhd3 \
libcups2 \
libcupsfilters1 \
libcupsimage2 \
libcurl3 \
libcurl3-gnutls \
libdatrie1 \
libdb5.3 \
libdbus-1-3 \
libdbus-glib-1-2 \
libdbusmenu-glib4 \
libdbusmenu-gtk3-4 \
libdc1394-22 \
libdca0 \
libdconf1 \
libdebconfclient0 \
libdevmapper1.02.1 \
libdevmapper-event1.02.1 \
libdjvulibre21 \
libdjvulibre-text \
libdns162 \
libdns-export162 \
libdouble-conversion1 \
libdpkg-perl \
libdrm2 \
libdrm-amdgpu1 \
libdrm-common \
libdrm-intel1 \
libdrm-nouveau2 \
libdrm-radeon1 \
libdumbnet1 \
libdvbpsi10 \
libdvdnav4 \
libdvdread4 \
libebml4v5 \
libe-book-0.1-1 \
libedit2 \
libefiboot1 \
libefivar1 \
libegl1-mesa \
libelf1 \
libencode-locale-perl \
libeot0 \
libepoxy0 \
liberror-perl \
libestr0 \
libetonyek-0.1-1 \
libevdev2 \
libevdocument3-4 \
libevent-2.1-6 \
libevview3-3 \
libexpat1 \
libexttextcat-2.0-0 \
libexttextcat-data \
libfaad2 \
libfakeroot \
libfdisk1 \
libffi6 \
libfftw3-single3 \
libfile-basedir-perl \
libfile-desktopentry-perl \
libfile-fcntllock-perl \
libfile-listing-perl \
libfile-mimeinfo-perl \
libflac8 \
libfm-extra4 \
libfont-afm-perl \
libfontconfig1 \
libfontenc1 \
libfreehand-0.1-1 \
libfreetype6 \
libfribidi0 \
libfuse2 \
libgail18 \
libgail-common \
libgbm1 \
libgc1c2 \
libgcc1 \
libgcc-7-dev \
libgcrypt20 \
libgdbm3 \
libgdk-pixbuf2.0-0 \
libgdk-pixbuf2.0-bin \
libgdk-pixbuf2.0-common \
libgeoip1 \
libgif7 \
libgirepository-1.0-1 \
libgl1-mesa-dri \
libgl1-mesa-glx \
libglade2-0 \
libglapi-mesa \
libgles2-mesa \
libglib2.0-0 \
libglib2.0-bin \
libglib2.0-data \
libglib2.0-dev \
libglib2.0-dev-bin \
libglibmm-2.4-1v5 \
libglu1-mesa \
libgme0 \
libgmp10 \
libgnome-desktop-3-12 \
libgnutls30 \
libgolang-1.8-std1 \
libgolang-github-gorilla-context1 \
libgolang-github-gorilla-mux1 \
libgolang-github-gorilla-websocket1 \
libgolang-github-gosexy-gettext1 \
libgolang-github-mattn-go-colorable1 \
libgolang-github-mattn-go-runewidth1 \
libgolang-github-mattn-go-sqlite3-1 \
libgolang-github-olekukonko-tablewriter1 \
libgolang-github-pborman-uuid1 \
libgolang-gocapability1 \
libgolang-golang-x-crypto1 \
libgolang-golang-x-net1 \
libgolang-golang-x-text1 \
libgolang-gopkg-flosch-pongo2.v3-1 \
libgolang-gopkg-inconshreveable-log15.v2-1 \
libgolang-gopkg-lxc-go-lxc.v2-1 \
libgolang-gopkg-tomb.v2-1 \
libgolang-gopkg-yaml.v2-1 \
libgolang-goprotobuf1 \
libgolang-petname1 \
libgomp1 \
libgpg-error0 \
libgpgme11 \
libgpgmepp6 \
libgpm2 \
libgraphite2-3 \
libgroupsock8 \
libgs9 \
libgs9-common \
libgsm1 \
libgsoap-2.8.49 \
libgssapi3-heimdal \
libgssapi-krb5-2 \
libgstreamer1.0-0 \
libgstreamer-plugins-base1.0-0 \
libgtk2.0-0 \
libgtk2.0-bin \
libgtk2.0-common \
libgtk-3-0 \
libgtk-3-bin \
libgtk-3-common \
libgtkmm-2.4-1v5 \
libgtkmm-3.0-1v5 \
libgudev-1.0-0 \
libgxps2 \
libharfbuzz0b \
libharfbuzz-icu0 \
libhcrypto4-heimdal \
libheimbase1-heimdal \
libheimntlm0-heimdal \
libhogweed4 \
libhsqldb1.8.0-java \
libhtml-format-perl \
libhtml-form-perl \
libhtml-parser-perl \
libhtml-tagset-perl \
libhtml-tree-perl \
libhttp-cookies-perl \
libhttp-daemon-perl \
libhttp-date-perl \
libhttp-message-perl \
libhttp-negotiate-perl \
libhunspell-1.6-0 \
libhx509-5-heimdal \
libhyphen0 \
libice6 \
libicu57 \
libid3tag0 \
libidn11 \
libidn2-0 \
libijs-0.35 \
libimlib2 \
libindicator3-7 \
libinput10 \
libinput-bin \
libio-html-perl \
libio-socket-ssl-perl \
libip4tc0 \
libip6tc0 \
libipc-system-simple-perl \
libiptc0 \
libisc160 \
libisccc140 \
libisccfg140 \
libisc-export160 \
libisl15 \
libisns0 \
libiso9660-8 \
libitm1 \
libiw30 \
libjack-jackd2-0 \
libjbig0 \
libjbig2dec0 \
libjpeg8 \
libjpeg-turbo8 \
libjs-jquery \
libjson-c3 \
libjsoncpp1 \
libjson-glib-1.0-0 \
libjson-glib-1.0-common \
libk5crypto3 \
libkate1 \
libkeybinder-3.0-0 \
libkeyutils1 \
libklibc \
libkmod2 \
libkpathsea6 \
libkrb5-26-heimdal \
libkrb5-3 \
libkrb5support0 \
libksba8 \
liblangtag1 \
liblangtag-common \
liblcms2-2 \
libldap-2.4-2 \
libldap-common \
libldb1 \
liblinear3 \
liblirc-client0 \
liblivemedia58 \
libllvm5.0 \
liblocale-gettext-perl \
liblsan0 \
libltdl7 \
liblua5.1-0 \
liblua5.2-0 \
liblua5.3-0 \
liblvm2app2.2 \
liblvm2cmd2.02 \
liblwp-mediatypes-perl \
liblwp-protocol-https-perl \
liblwres141 \
liblxc1 \
liblz4-1 \
liblzma5 \
liblzo2-2 \
libmad0 \
libmagic1 \
libmagic-mgc \
libmailtools-perl \
libmatroska6v5 \
libmenu-cache3 \
libmenu-cache-bin \
libmhash2 \
libmirclient9 \
libmircommon7 \
libmircore1 \
libmirprotobuf3 \
libmng2 \
libmnl0 \
libmount1 \
libmp3lame0 \
libmpc3 \
libmpcdec6 \
libmpdec2 \
libmpeg2-4 \
libmpfr4 \
libmpg123-0 \
libmpx2 \
libmspack0 \
libmspub-0.1-1 \
libmtdev1 \
libmtp9 \
libmtp-common \
libmtp-runtime \
libmwaw-0.3-3 \
libmysqlclient20 \
libmythes-1.2-0 \
libnautilus-extension1a \
libncurses5 \
libncurses5-dev \
libncursesw5 \
libneon27-gnutls \
libnet-dbus-perl \
libnetfilter-conntrack3 \
libnet-http-perl \
libnet-smtp-ssl-perl \
libnet-ssleay-perl \
libnettle6 \
libnewt0.52 \
libnfnetlink0 \
libnih1 \
libnl-3-200 \
libnl-genl-3-200 \
libnotify4 \
libnpth0 \
libnspr4 \
libnss3 \
libntfs-3g872 \
libnuma1 \
liboath0 \
libobrender32v5 \
libobt2v5 \
libodfgen-0.1-1 \
libogg0 \
libopenjp2-7 \
libopenmpt0 \
libopenmpt-modplug1 \
libopus0 \
liborc-0.4-0 \
liborcus-0.12-0 \
libp11-kit0 \
libpagemaker-0.0-0 \
libpam0g \
libpam-cap \
libpam-modules \
libpam-modules-bin \
libpam-runtime \
libpam-systemd \
libpango-1.0-0 \
libpangocairo-1.0-0 \
libpangoft2-1.0-0 \
libpangomm-1.4-1v5 \
libpangoxft-1.0-0 \
libpaper1 \
libpaper-utils \
libparted2 \
libpcap0.8 \
libpci3 \
libpciaccess0 \
libpcre16-3 \
libpcre3 \
libpcre32-3 \
libpcre3-dev \
libpcrecpp0v5 \
libpcsclite1 \
libperl5.26 \
libpipeline1 \
libpixman-1-0 \
libpkcs11-helper1 \
libplymouth4 \
libpng16-16 \
libpolkit-agent-1-0 \
libpolkit-backend-1-0 \
libpolkit-gobject-1-0 \
libpoppler68 \
libpoppler-glib8 \
libpopt0 \
libpq5 \
libprocps6 \
libprotobuf10 \
libprotobuf-lite10 \
libproxy1v5 \
libproxy-tools \
libpsl5 \
libpulse0 \
libpulse-dev \
libpulsedsp \
libpulse-mainloop-glib0 \
libpython2.7 \
libpython2.7-minimal \
libpython2.7-stdlib \
libpython3.6 \
libpython3.6-minimal \
libpython3.6-stdlib \
libpython3-stdlib \
libpython-stdlib \
libqt4-dbus \
libqt4-declarative \
libqt4-network \
libqt4-script \
libqt4-sql \
libqt4-sql-mysql \
libqt4-xml \
libqt4-xmlpatterns \
libqt5core5a \
libqt5dbus5 \
libqt5gui5 \
libqt5network5 \
libqt5opengl5 \
libqt5printsupport5 \
libqt5svg5 \
libqt5widgets5 \
libqt5x11extras5 \
libqtcore4 \
libqtdbus4 \
libqtgui4 \
libquadmath0 \
libraptor2-0 \
librasqal3 \
libraw1394-11 \
librdf0 \
libreadline5 \
libreadline7 \
libreoffice \
libreoffice-avmedia-backend-gstreamer \
libreoffice-base \
libreoffice-base-core \
libreoffice-base-drivers \
libreoffice-calc \
libreoffice-common \
libreoffice-core \
libreoffice-draw \
libreoffice-gnome \
libreoffice-gtk3 \
libreoffice-impress \
libreoffice-java-common \
libreoffice-librelogo \
libreoffice-math \
libreoffice-nlpsolver \
libreoffice-ogltrans \
libreoffice-report-builder \
libreoffice-report-builder-bin \
libreoffice-script-provider-bsh \
libreoffice-script-provider-js \
libreoffice-script-provider-python \
libreoffice-sdbc-hsqldb \
libreoffice-sdbc-postgresql \
libreoffice-style-elementary \
libreoffice-style-galaxy \
libreoffice-style-tango \
libreoffice-wiki-publisher \
libreoffice-writer \
libresid-builder0c2a \
librest-0.7-0 \
librevenge-0.0-0 \
librhash0 \
libroken18-heimdal \
librsvg2-2 \
librsvg2-common \
librtmp1 \
libruby2.3 \
libsamplerate0 \
libsasl2-2 \
libsasl2-modules \
libsasl2-modules-db \
libsdl1.2debian \
libsdl-image1.2 \
libseccomp2 \
libsecret-1-0 \
libsecret-common \
libselinux1 \
libsemanage1 \
libsemanage-common \
libsensors4 \
libsepol1 \
libservlet3.1-java \
libshine3 \
libshout3 \
libsidplay2 \
libsigc++-2.0-0v5 \
libsigsegv2 \
libslang2 \
libsm6 \
libsmartcols1 \
libsmbclient \
libsnappy1v5 \
libsndfile1 \
libsndio6.1 \
libsoup2.4-1 \
libsoup-gnome2.4-1 \
libsoxr0 \
libspectre1 \
libspeex1 \
libspeexdsp1 \
libsqlite3-0 \
libss2 \
libssh2-1 \
libssh-gcrypt-4 \
libssl1.0.0 \
libstartup-notification0 \
libstdc++6 \
libstdc++-7-dev \
libsuitesparseconfig4 \
libswresample2 \
libsystemd0 \
libtag1v5 \
libtag1v5-vanilla \
libtalloc2 \
libtasn1-6 \
libtcl8.6 \
libtdb1 \
libtevent0 \
libtext-charwidth-perl \
libtext-iconv-perl \
libtext-wrapi18n-perl \
libthai0 \
libthai-data \
libtheora0 \
libtie-ixhash-perl \
libtiff5 \
libtimedate-perl \
libtinfo5 \
libtinfo-dev \
libtsan0 \
libtwolame0 \
libtxc-dxtn-s2tc \
libubsan0 \
libudev1 \
libuniconf4.6 \
libunistring0 \
libupnp6 \
liburi-perl \
libusageenvironment3 \
libusb-1.0-0 \
libutempter0 \
libuuid1 \
libuv1 \
libva1 \
libva-drm1 \
libva-x11-1 \
libvcdinfo0 \
libvdpau1 \
libvisio-0.1-1 \
libvisual-0.4-0 \
libvlc5 \
libvlc-bin \
libvlccore8 \
libvncserver1 \
libvorbis0a \
libvorbisenc2 \
libvorbisfile3 \
libvpx4 \
libvte-2.91-0 \
libvte-2.91-common \
libwacom2 \
libwacom-bin \
libwacom-common \
libwavpack1 \
libwayland-client0 \
libwayland-cursor0 \
libwayland-egl1-mesa \
libwayland-server0 \
libwbclient0 \
libwebp6 \
libwebpmux3 \
libwebrtc-audio-processing1 \
libwind0-heimdal \
libwpd-0.10-10 \
libwpg-0.3-3 \
libwps-0.4-4 \
libwrap0 \
libwvstreams4.6-base \
libwvstreams4.6-extras \
libwww-perl \
libwww-robotrules-perl \
libx11-6 \
libx11-data \
libx11-protocol-perl \
libx11-xcb1 \
libx264-148 \
libx265-130 \
libxatracker2 \
libxau6 \
libxaw7 \
libxcb1 \
libxcb-dri2-0 \
libxcb-dri3-0 \
libxcb-glx0 \
libxcb-icccm4 \
libxcb-image0 \
libxcb-keysyms1 \
libxcb-present0 \
libxcb-randr0 \
libxcb-render0 \
libxcb-render-util0 \
libxcb-shape0 \
libxcb-shm0 \
libxcb-sync1 \
libxcb-util1 \
libxcb-xfixes0 \
libxcb-xinerama0 \
libxcb-xkb1 \
libxcb-xv0 \
libxcomposite1 \
libxcursor1 \
libxdamage1 \
libxdmcp6 \
libxext6 \
libxfixes3 \
libxfont1 \
libxfont2 \
libxft2 \
libxi6 \
libxinerama1 \
libxkbcommon0 \
libxkbcommon-x11-0 \
libxkbfile1 \
libxml2 \
libxml-parser-perl \
libxmlsec1 \
libxmlsec1-nss \
libxmlsec1-openssl \
libxml-twig-perl \
libxml-xpathengine-perl \
libxmmsclient6 \
libxmu6 \
libxmuu1 \
libxnvctrl0 \
libxpm4 \
libxrandr2 \
libxrender1 \
libxshmfence1 \
libxslt1.1 \
libxss1 \
libxt6 \
libxtables12 \
libxtst6 \
libxv1 \
libxvidcore4 \
libxvmc1 \
libxxf86dga1 \
libxxf86vm1 \
libyajl2 \
libyaml-0-2 \
libzvbi0 \
libzvbi-common \
linux-base \
linux-firmware \
linux-headers-4.13.0-21 \
linux-headers-4.13.0-21-generic \
linux-headers-4.13.0-46 \
linux-headers-4.13.0-46-generic \
linux-headers-generic \
linux-image-4.13.0-21-generic \
linux-image-4.13.0-46-generic \
linux-image-extra-4.13.0-21-generic \
linux-image-extra-4.13.0-46-generic \
linux-libc-dev \
linux-signed-generic \
linux-signed-image-4.13.0-21-generic \
linux-signed-image-4.13.0-46-generic \
linux-signed-image-generic \
locales \
login \
logrotate \
lp-solve \
lsb-base \
lsb-release \
lshw \
lsof \
ltrace \
lvm2 \
lxc-common \
lxcfs \
lxd-client \
lxmenu-data \
make \
man-db \
manpages \
manpages-dev \
mawk \
mdadm \
mesa-va-drivers \
mesa-vdpau-drivers \
mime-support \
mlocate \
mokutil \
mosh \
mount \
mtr-tiny \
multiarch-support \
mysql-common \
nano \
ncurses-base \
ncurses-bin \
ndiff \
netbase \
netcat-openbsd \
netfilter-persistent \
net-tools \
nitrogen \
nmap \
notification-daemon \
nplan \
ntfs-3g \
oathtool \
obconf \
obmenu \
openbox \
openbox-menu \
open-iscsi \
openjdk-8-jre \
openjdk-8-jre-headless \
opensc \
opensc-pkcs11 \
openssh-client \
openssl \
open-vm-tools \
openvpn \
os-prober \
overlayroot \
parted \
passwd \
pastebinit \
patch \
pavucontrol \
pciutils \
pcscd \
perl \
perl-base \
perl-modules-5.26 \
perl-openssl-defaults \
pinentry-curses \
pkg-config \
plymouth \
plymouth-theme-ubuntu-text \
policykit-1 \
pollinate \
poppler-data \
popularity-contest \
powermgmt-base \
ppp \
procps \
psmisc \
publicsuffix \
pulseaudio \
pulseaudio-utils \
python \
python2.7 \
python2.7-minimal \
python3 \
python3.6 \
python3.6-minimal \
python3-apport \
python3-apt \
python3-chardet \
python3-commandnotfound \
python3-dbus \
python3-debian \
python3-distro-info \
python3-distupgrade \
python3-gdbm \
python3-gi \
python3-httplib2 \
python3-minimal \
python3-newt \
python3-pkg-resources \
python3-problem-report \
python3-six \
python3-software-properties \
python3-systemd \
python3-uno \
python3-update-manager \
python3-yaml \
python-apt-common \
python-bs4 \
python-cairo \
python-chardet \
python-dbus \
python-gi \
python-gi-cairo \
python-glade2 \
python-gobject \
python-gobject-2 \
python-gtk2 \
python-html5lib \
python-lxml \
python-minimal \
python-pkg-resources \
python-psutil \
python-six \
python-talloc \
python-urwid \
python-webencodings \
python-wicd \
python-xdg \
qdbus \
qt5-gtk-platformtheme \
qt-at-spi \
qtchooser \
qtcore4-l10n \
qttranslations5-l10n \
rake \
readline-common \
rfkill \
rsync \
rsyslog \
rtkit \
ruby \
ruby2.3 \
ruby-did-you-mean \
rubygems-integration \
ruby-minitest \
ruby-net-telnet \
ruby-power-assert \
ruby-test-unit \
run-one \
samba-libs \
sbsigntool \
screen \
scrot \
secureboot-db \
sed \
sensible-utils \
shared-mime-info \
shim \
shim-signed \
slim \
software-properties-common \
sosreport \
sound-theme-freedesktop \
squashfs-tools \
strace \
sudo \
systemd \
systemd-sysv \
sysvinit-utils \
tar \
tasksel \
tasksel-data \
tcpd \
tcpdump \
telnet \
terminator \
time \
tint2 \
tmux \
tzdata \
ubuntu-advantage-tools \
ubuntu-cloudimage-keyring \
ubuntu-keyring \
ubuntu-minimal \
ubuntu-mono \
ubuntu-release-upgrader-core \
ubuntu-server \
ubuntu-standard \
ucf \
udev \
ufw \
uidmap \
unattended-upgrades \
uno-libs3 \
unzip \
update-manager-core \
update-notifier-common \
ure \
ureadahead \
usb-modeswitch \
usb-modeswitch-data \
usbutils \
util-linux \
uuid-runtime \
va-driver-all \
vdpau-driver-all \
vim \
vim-common \
vim-runtime \
vim-tiny \
virtualbox \
virtualbox-dkms \
virtualbox-guest-additions-iso \
virtualbox-qt \
vlan \
vlc \
vlc-bin \
vlc-data \
vlc-l10n \
vlc-plugin-base \
vlc-plugin-notify \
vlc-plugin-qt \
vlc-plugin-samba \
vlc-plugin-skins2 \
vlc-plugin-video-output \
vlc-plugin-video-splitter \
vlc-plugin-visualization \
weechat-core \
weechat-curses \
weechat-plugins \
wget \
whiptail \
whois \
wicd-curses \
wicd-daemon \
wireless-regdb \
wireless-tools \
wpasupplicant \
wvdial \
x11-apps \
x11-common \
x11-session-utils \
x11-utils \
x11-xkb-utils \
x11-xserver-utils \
xauth \
xbitmaps \
xclip \
xcompmgr \
xdelta3 \
xdg-user-dirs \
xdg-utils \
xfonts-base \
xfonts-encodings \
xfonts-scalable \
xfonts-utils \
xfsprogs \
xinit \
xinput \
xkb-data \
xorg \
xorg-docs-core \
xserver-common \
xserver-xorg \
xserver-xorg-core \
xserver-xorg-input-all \
xserver-xorg-input-libinput \
xserver-xorg-input-wacom \
xserver-xorg-legacy \
xserver-xorg-video-all \
xserver-xorg-video-amdgpu \
xserver-xorg-video-ati \
xserver-xorg-video-fbdev \
xserver-xorg-video-intel \
xserver-xorg-video-nouveau \
xserver-xorg-video-qxl \
xserver-xorg-video-radeon \
xserver-xorg-video-vesa \
xserver-xorg-video-vmware \
xterm \
xul-ext-ubufox \
xxd \
xz-utils \
zerofree \
zip \
zlib1g \
zlib1g-dev
fi

if [ $DISTRO == debian ]
then
sudo apt-get -d -y install \
alsa-utils \
conky-all \
curl \
dbus-x11 \
dnsutils \
firefox \
git \
gmrun \
mosh \
netcat-openbsd \
nitrogen \
openbox \
pulseaudio \
rsync \
screen \
slim \
task-english \
task-laptop \
terminator \
tint2 \
vlc \
weechat-curses \
wget \
whois \
wicd-curses \
xcompmgr \
xinit \
xorg
fi

#https://addons.mozilla.org/en-US/firefox/addon/https-everywhere/
#https://addons.mozilla.org/en-US/firefox/addon/privacy-badger17/
#https://addons.mozilla.org/en-US/firefox/addon/foxyproxy-standard/
#https://addons.mozilla.org/en-US/firefox/addon/noscript/
#https://addons.mozilla.org/en-US/firefox/addon/adblock-plus/

