%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to avahi</title>
@y
    <title>avahi の概要</title>
@z

@x
    <para>The <application>avahi</application> package is a system which
    facilitates service discovery on a local network.</para>
@y
<para>
<application>avahi</application>
パッケージは、ローカルネットワーク内でのサービス検出を行う機能を提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&avahi-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&avahi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&avahi-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&avahi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &avahi-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &avahi-md5sum;</para>
@z

@x
        <para>Download size: &avahi-size;</para>
@y
        <para>ダウンロードサイズ: &avahi-size;</para>
@z

@x
        <para>Estimated disk space required: &avahi-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &avahi-buildsize;</para>
@z

@x
        <para>Estimated build time: &avahi-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &avahi-time;</para>
@z

@x
    <bridgehead renderas="sect3">Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">&j-AdditionalDownloads;</bridgehead>
@z

@x
        <para>Required patch: <ulink
        url="&patch-root;/avahi-&avahi-version;-lfs_initscript_fixes-1.patch"/></para>
@y
        <para>必要なパッチ: <ulink
        url="&patch-root;/avahi-&avahi-version;-lfs_initscript_fixes-1.patch"/></para>
@z

@x
    <bridgehead renderas="sect3">avahi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">avahi の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="intltool"/> and
    <xref linkend="glib2"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="intltool"/>,
    <xref linkend="glib2"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="dbus-python"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="libdaemon"/>,
    <xref linkend="libglade"/>,
    <xref linkend="python"/>,
    <xref linkend="pygtk"/>,
    <xref linkend="qt"/>, and
    <xref linkend="qt4"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="dbus-python"/>,
    <xref linkend="gtk2"/>,
    <xref linkend="libdaemon"/>,
    <xref linkend="libglade"/>,
    <xref linkend="python"/>,
    <xref linkend="pygtk"/>,
    <xref linkend="qt"/>,
    <xref linkend="qt4"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/avahi"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/avahi"/></para>
@z

@x
    <title>Installation of avahi</title>
@y
    <title>avahi のインストール</title>
@z

@x
    <para>It is recommended to have a dedicated user and group to take
    control of the <command>avahi-daemon</command> daemon after it is
    started. Issue the following commands as the
    <systemitem class="username">root</systemitem> user:</para>
@y
<para>
デーモン <command>avahi-daemon</command>
が起動した後は、これを制御するために、専用のユーザーおよびグループを利用することが推奨されています。
このため <systemitem class="username">root</systemitem>
ユーザーとなって以下を実行します。
</para>
@z

@x
    <para>It is recommended to have a dedicated priviliged access group for
    <application>Avahi</application> clients. Issue the following command as
    the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
さらに <application>Avahi</application>
クライアントに対しての、専用のアクセスグループを生成することも推奨されています。
このため <systemitem class="username">root</systemitem>
ユーザーとなって以下を実行します。
</para>
@z

@x
    <para>Install <application>avahi</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>avahi</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--with-distro=lfs</parameter>: This parameter specifies the
    LFS distribution to target.</para>
@y
<para>
<parameter>--with-distro=lfs</parameter>: This parameter specifies the
LFS distribution to target.
</para>
@z

@x
    <para><parameter>--disable-qt3</parameter>: This parameter disables the
    building of <application>Qt3</application> mainloop integration.</para>
@y
<para>
<parameter>--disable-qt3</parameter>: This parameter disables the
building of <application>Qt3</application> mainloop integration.
</para>
@z

@x
    <para><parameter>--disable-qt4</parameter>: This parameter disables the
    building of <application>Qt4Core</application> mainloop integration.</para>
@y
<para>
<parameter>--disable-qt4</parameter>: This parameter disables the
building of <application>Qt4Core</application> mainloop integration.
</para>
@z

@x
    <para><parameter>--disable-gtk</parameter>: This parameter disables the use
    of <application>GTK+</application>.</para>
@y
    <para><parameter>--disable-gtk</parameter>: This parameter disables the use
    of <application>GTK+</application>.</para>
@z

@x
    <para><parameter>--disable-dbus</parameter>: This parameter disables the use
    of <application>D-Bus</application>.</para>
@y
    <para><parameter>--disable-dbus</parameter>: This parameter disables the use
    of <application>D-Bus</application>.</para>
@z

@x
    <para><parameter>--disable-libdaemon</parameter>: This parameter disables
    the use of libdaemon.</para>
@y
    <para><parameter>--disable-libdaemon</parameter>: This parameter disables
    the use of libdaemon.</para>
@z

@x
    <para><parameter>--disable-python</parameter>: This parameter disables the
    scripts that depends on <application>Python</application>.</para>
@y
    <para><parameter>--disable-python</parameter>: This parameter disables the
    scripts that depends on <application>Python</application>.</para>
@z

@x
    <para><parameter>--disable-mono</parameter>: This parameter disables the
    <application>Mono</application> bindings.</para>
@y
    <para><parameter>--disable-mono</parameter>: This parameter disables the
    <application>Mono</application> bindings.</para>
@z

@x
    <para><parameter>--disable-monodoc</parameter>: This parameter disables
    documentation for the <application>Mono</application> bindings.</para>
@y
    <para><parameter>--disable-monodoc</parameter>: This parameter disables
    documentation for the <application>Mono</application> bindings.</para>
@z

@x
    <para><parameter>--enable-core-docs</parameter>: This parameter enables the
    building of documentation.</para>
@y
    <para><parameter>--enable-core-docs</parameter>: This parameter enables the
    building of documentation.</para>
@z

@x
    <para><option>--enable-tests</option>: This option enables the building of
    tests and examples.</para>
@y
    <para><option>--enable-tests</option>: This option enables the building of
    tests and examples.</para>
@z

@x
    <para><option>--enable-compat-libdns_sd</option>: This option enables the
    compatibility layer for <application>libdns_sd</application>.</para>
@y
    <para><option>--enable-compat-libdns_sd</option>: This option enables the
    compatibility layer for <application>libdns_sd</application>.</para>
@z

@x
    <para><option>--enable-compat-howl</option>: This option enables the
    compatibility layer for <application>HOWL</application>.</para>
@y
    <para><option>--enable-compat-howl</option>: This option enables the
    compatibility layer for <application>HOWL</application>.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>avahi-autoipd, avahi-bookmarks, avahi-browse, avahi-daemon,
        avahi-discover, avahi-discover-standalone, avahi-dnsconfd,
        avahi-publish, avahi-resolve, avahi-set-host-name, and bssh</seg>
        <seg>libavahi-client.{so,a}, libavahi-common.{so,a},
        libavahi-core.{so,a}, libavahi-glib.{so,a}, libavahi-gobject.{so,a}, and
        libavahi-ui.{so,a}</seg>
        <seg>/etc/avahi/services,/usr/{include/avahi-{client,common,core,glib,
        gobject,ui},lib/{avahi,python&python-majorver;/site-packages/{avahi,avahi_discover}},
        share/avahi/{interfaces,introspection}}</seg>
@y
        <seg>avahi-autoipd, avahi-bookmarks, avahi-browse, avahi-daemon,
        avahi-discover, avahi-discover-standalone, avahi-dnsconfd,
        avahi-publish, avahi-resolve, avahi-set-host-name, bssh</seg>
        <seg>libavahi-client.{so,a}, libavahi-common.{so,a},
        libavahi-core.{so,a}, libavahi-glib.{so,a}, libavahi-gobject.{so,a},
        libavahi-ui.{so,a}</seg>
        <seg>/etc/avahi/services,/usr/{include/avahi-{client,common,core,glib,
        gobject,ui},lib/{avahi,python&python-majorver;/site-packages/{avahi,avahi_discover}},
        share/avahi/{interfaces,introspection}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x avahi-autoipd
          <para>is a IPv4LL network address configuration daemon.</para>
@y
          <para>is a IPv4LL network address configuration daemon.</para>
@z
