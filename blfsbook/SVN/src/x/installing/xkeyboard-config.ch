%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date::                           $
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
  <!ENTITY xkeyboard-config-time          "less than 0.1 SBU">
@y
  <!ENTITY xkeyboard-config-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to XKeyboardConfig</title>
@y
    <title>&IntroductionTo1;XKeyboardConfig&IntroductionTo2;</title>
@z

@x
    <para>The <application>XKeyboardConfig</application> package contains
    the keyboard configuration database for the X Window System.</para>
@y
<para>
<application>XKeyboardConfig</application>
パッケージは X ウィンドウシステムにおけるキーボード設定データベースを提供します。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xkeyboard-config-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&xkeyboard-config-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xkeyboard-config-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&xkeyboard-config-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xkeyboard-config-md5sum;</para>
@y
        <para>&Download; MD5 sum: &xkeyboard-config-md5sum;</para>
@z

@x
        <para>Download size: &xkeyboard-config-size;</para>
@y
        <para>&DownloadSize;: &xkeyboard-config-size;</para>
@z

@x
        <para>Estimated disk space required: &xkeyboard-config-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &xkeyboard-config-buildsize;</para>
@z

@x
        <para>Estimated build time: &xkeyboard-config-time;</para>
@y
        <para>&Estimatedbuildtime;: &xkeyboard-config-time;</para>
@z

@x
    <bridgehead renderas="sect3">XKeyboardConfig Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;XKeyboardConfig&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="intltool"/> and
    <xref linkend="xorg7-app"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="intltool"/>,
    <xref linkend="xorg7-app"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xkeyboard-config"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/xkeyboard-config"/></para>
@z

@x
    <title>Installation of XKeyboardConfig</title>
@y
    <title>&InstallationOf1;XKeyboardConfig&InstallationOf2;</title>
@z

@x
    <para>Install <application>XKeyboardConfig</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>XKeyboardConfig</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>--with-xkb-rules-symlink=xorg</parameter>: By default,
    the XKB rules installed are named "base". This creates symlinks named
    "xorg" to those rules, which is the default name used by Xorg.</para>
@y
    <para>
    <parameter>--with-xkb-rules-symlink=xorg</parameter>:
    デフォルトにてインストールされる XKB ルールは "base" というファイル名です。
    このパラメーターは、それらのルールに対して "xorg" というシンボリックリンクとして生成します。
    この名前は Xorg にてデフォルトで用いられる名前です。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/X11/xkb,
        <envar>$XORG_PREFIX</envar>/share/doc/xkeyboard-config-&xkeyboard-config-version;</seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/X11/xkb,
        <envar>$XORG_PREFIX</envar>/share/doc/xkeyboard-config-&xkeyboard-config-version;</seg>
@z
