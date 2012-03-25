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
    <title>Introduction to GNOME Desktop</title>
@y
    <title>&IntroductionTo1;GNOME Desktop&IntroductionTo2;</title>
@z

@x
    <para>The <application>GNOME Desktop</application> package contains the
    <filename class='libraryfile'>libgnome-desktop-3</filename> library and
    <application>GNOME</application>'s core graphics files and icons.</para>
@y
    <para>
    <application>GNOME Desktop</application> パッケージは、<filename
    class='libraryfile'>libgnome-desktop-3</filename> ライブラリ、<application>GNOME</application> のコアとなるグラフィックファイルやアイコンを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&gnome-desktop-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&gnome-desktop-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&gnome-desktop-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&gnome-desktop-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &gnome-desktop-md5sum;</para>
@y
        <para>&Download; MD5 sum: &gnome-desktop-md5sum;</para>
@z

@x
        <para>Download size: &gnome-desktop-size;</para>
@y
        <para>&DownloadSize;: &gnome-desktop-size;</para>
@z

@x
        <para>Estimated disk space required: &gnome-desktop-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &gnome-desktop-buildsize;</para>
@z

@x
        <para>Estimated build time: &gnome-desktop-time;</para>
@y
        <para>&Estimatedbuildtime;: &gnome-desktop-time;</para>
@z

@x
    <bridgehead renderas="sect3">GNOME Desktop Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;GNOME Desktop&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="DocBook"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="gsettings-desktop-schemas"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="which"/>, and
    <xref linkend="xorg7-lib"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="DocBook"/>,
    <xref linkend="gnome-doc-utils"/>,
    <xref linkend="gsettings-desktop-schemas"/>,
    <xref linkend="gtk3"/>,
    <xref linkend="which"/>,
    <xref linkend="xorg7-lib"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="startup-notification"/></para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended"><xref linkend="startup-notification"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/gnome-desktop"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/gnome-desktop"/></para>
@z

@x
    <title>Installation of GNOME Desktop</title>
@y
    <title>&InstallationOf1;GNOME Desktop&InstallationOf2;</title>
@z

@x
    <para>Install <application>GNOME Desktop</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>GNOME Desktop</application> をビルドします。
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
    <para><option>--with-gnome-distributor="Some Name"</option>: Use this
    parameter to supply a custom name in the <quote>Distributor:</quote>
    field of the <quote>GNOME About</quote> display window.</para>
@y
    <para><option>--with-gnome-distributor="Some Name"</option>: 
    
    Use this
    parameter to supply a custom name in the <quote>Distributor:</quote>
    field of the <quote>GNOME About</quote> display window.</para>
@z

@x
    <para><option>--with-kde-datadir=$KDE_PREFIX/share</option>: Use this
    parameter if <application>KDE</application> is installed in any prefix
    other than <filename class='directory'>/usr</filename>.</para>
@y
    <para><option>--with-kde-datadir=$KDE_PREFIX/share</option>: Use this
    parameter if <application>KDE</application> is installed in any prefix
    other than <filename class='directory'>/usr</filename>.</para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libgnome-desktop-3.{so,a}</seg>
        <seg>/usr/{include/gnome-desktop-3.0/libgnome-desktop,
        share/{gnome/help/{fdl/{C,ar,ca,de,el,es,eu,fr,hu,ko,oc,pl,sl,sv,uk,vi,
        zh_CN},gpl/{C,ar,ca,cs,de,el,es,eu,fi,fr,hu,ko,nds,oc,pa,sl,sv,uk,vi,
        zh_CN},lgpl/{C,ar,de,el,es,eu,fi,fr,hu,ko,oc,pa,pt_BR,sl,sv,uk,vi,
        zh_CN}},gtk-doc/html/gnome-desktop3,libgnome-desktop-3.0,
        locale/{an/LC_MESSAGES,fur/LC_MESSAGES,ig/LC_MESSAGES,lo/LC_MESSAGES,
        yo/LC_MESSAGES},omf/{fdl,gpl,lgpl}}}</seg>
@y
        <seg>&None;</seg>
        <seg>libgnome-desktop-3.{so,a}</seg>
        <seg>/usr/{include/gnome-desktop-3.0/libgnome-desktop,
        share/{gnome/help/{fdl/{C,ar,ca,de,el,es,eu,fr,hu,ko,oc,pl,sl,sv,uk,vi,
        zh_CN},gpl/{C,ar,ca,cs,de,el,es,eu,fi,fr,hu,ko,nds,oc,pa,sl,sv,uk,vi,
        zh_CN},lgpl/{C,ar,de,el,es,eu,fi,fr,hu,ko,oc,pa,pt_BR,sl,sv,uk,vi,
        zh_CN}},gtk-doc/html/gnome-desktop3,libgnome-desktop-3.0,
        locale/{an/LC_MESSAGES,fur/LC_MESSAGES,ig/LC_MESSAGES,lo/LC_MESSAGES,
        yo/LC_MESSAGES},omf/{fdl,gpl,lgpl}}}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgnome-desktop-3.{so,a}
          <para>contains APIs being tested for inclusion in
          <application>libgnome</application> or
          <application>libgnomeui</application>.</para>
@y
          <para>contains APIs being tested for inclusion in
          <application>libgnome</application> or
          <application>libgnomeui</application></para>
@z
