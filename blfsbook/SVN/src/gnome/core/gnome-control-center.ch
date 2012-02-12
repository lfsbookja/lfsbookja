%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date:: 2010-08-28 18:03:53 +0900$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to GNOME Control Center</title>
@y
    <title>GNOME Control Center の概要</title>
@z

@x
    <para>The <application>GNOME Control Center</application> package contains the
    <application>GNOME</application> settings managers.</para>
@y
    <para>
    <application>GNOME Control Center</application> パッケージは <application>GNOME</application> セッティングマネージャー (<application>GNOME</application> settings managers) を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-control-center-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&gnome-control-center-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-control-center-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&gnome-control-center-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-control-center-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &gnome-control-center-md5sum;</para>
@z

@x
        <para>Download size: &gnome-control-center-size;</para>
@y
        <para>ダウンロードサイズ: &gnome-control-center-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-control-center-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &gnome-control-center-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-control-center-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &gnome-control-center-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Control Center Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">GNOME Control Center の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="gnome-doc-utils"/>,
    <xref linkend="gnome-menus"/>,
    <xref linkend="gnome-settings-daemon"/>,
    <xref linkend="libgtop"/>,
    <xref linkend="libunique"/>,
    <xref linkend="metacity"/>,
    <xref linkend="pulseaudio"/>, and
    <xref linkend="shared-mime-info"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="gnome-doc-utils"/>,
    <xref linkend="gnome-menus"/>,
    <xref linkend="gnome-settings-daemon"/>,
    <xref linkend="libgtop"/>,
    <xref linkend="libunique"/>,
    <xref linkend="metacity"/>,
    <xref linkend="pulseaudio"/>,
    <xref linkend="shared-mime-info"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended (Runtime)</bridgehead>
    <para role="recommended"><xref linkend="polkit-gnome"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended; (ランタイム)</bridgehead>
    <para role="recommended"><xref linkend="polkit-gnome"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="evolution-data-server"/> and
    <xref linkend="librsvg"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="evolution-data-server"/>,
    <xref linkend="librsvg"/></para>
@z

@x
    <para>Though they are only run-time dependencies and
    <application>GNOME Control Center</application> will compile just fine without
    them installed, there are two screen saver packages that can be installed
    which will provide a robust collection of screen savers and screen
    locking capability. <xref linkend="gnome-screensaver"/> is looked for
    first, with a fallback to <xref linkend="xscreensaver"/> if
    necessary.</para>
@y
    <para>
    上のパッケージは起動時に必要となるパッケージであり、
    Though they are only run-time dependencies and
    <application>GNOME Control Center</application> will compile just fine without
    them installed, there are two screen saver packages that can be installed
    which will provide a robust collection of screen savers and screen
    locking capability. <xref linkend="gnome-screensaver"/> is looked for
    first, with a fallback to <xref linkend="xscreensaver"/> if
    necessary.
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-control-center"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/gnome-control-center"/></para>
@z

@x
    <title>Installation of GNOME Control Center</title>
@y
    <title>GNOME Control Center のインストール</title>
@z

@x
    <para>Install <application>GNOME Control Center</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME Control Center</application> をビルドします。
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
    <para><option>--enable-aboutme</option>: Enables building the
    <command>gnome-about-me</command> capplet. <application>Evolution Data
    Server</application> must be installed to use this parameter.</para>
@y
    <para>
    <option>--enable-aboutme</option>: Enables building the
    <command>gnome-about-me</command> capplet. <application>Evolution Data
    Server</application> must be installed to use this parameter.
    </para>
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
        <seg>gnome-appearance-properties, gnome-at-mobility,
        gnome-at-properties, gnome-at-visual, gnome-control-center,
        gnome-default-applications-properties, gnome-display-properties,
        gnome-font-viewer, gnome-keybinding-properties,
        gnome-keyboard-properties, gnome-mouse-properties,
        gnome-network-properties, gnome-thumbnail-font, gnome-typing-monitor,
        gnome-window-properties, and gnome-about-me</seg>
        <seg>libgnome-window-settings.{so,a} and libmetacity.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/gnome-window-settings-2.0,
        lib/window-manager-settings,share/{gnome-control-center/{default-apps,
        keybindings,pixmaps,ui},gnome/help/control-center/*,mime/{application,
        audio,image,inode,message,model,multipart,packages,text,video,x-content,
        x-epoc},omf/control-center}}</seg>
@y
        <seg>gnome-appearance-properties, gnome-at-mobility,
        gnome-at-properties, gnome-at-visual, gnome-control-center,
        gnome-default-applications-properties, gnome-display-properties,
        gnome-font-viewer, gnome-keybinding-properties,
        gnome-keyboard-properties, gnome-mouse-properties,
        gnome-network-properties, gnome-thumbnail-font, gnome-typing-monitor,
        gnome-window-properties, gnome-about-me</seg>
        <seg>libgnome-window-settings.{so,a}, libmetacity.{so,a}</seg>
        <seg><envar>$GNOME_PREFIX</envar>/{include/gnome-window-settings-2.0,
        lib/window-manager-settings,share/{gnome-control-center/{default-apps,
        keybindings,pixmaps,ui},gnome/help/control-center/*,mime/{application,
        audio,image,inode,message,model,multipart,packages,text,video,x-content,
        x-epoc},omf/control-center}}</seg>
@z
