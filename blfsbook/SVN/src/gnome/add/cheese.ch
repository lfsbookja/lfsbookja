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
    <title>Introduction to Cheese</title>
@y
    <title>&IntroductionTo1;Cheese&IntroductionTo2;</title>
@z

@x
      The <application>Cheese</application> package is used to 
      take photos and videos with fun graphical effects.
@y
      <application>Cheese</application> パッケージは、ウェブカメラを使って写真やビデオを撮ったり、さまざまなグラフィック効果を付与する機能を提供します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cheese-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cheese-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cheese-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cheese-download-ftp;"/>
@z

@x
          Download MD5 sum: &cheese-md5sum;
@y
          &Download; MD5 sum: &cheese-md5sum;
@z

@x
          Download size: &cheese-size;
@y
          &DownloadSize;: &cheese-size;
@z

@x
          Estimated disk space required: &cheese-buildsize;
@y
          &Estimateddiskspacerequired;: &cheese-buildsize;
@z

@x
          Estimated build time: &cheese-time;
@y
          &Estimatedbuildtime;: &cheese-time;
@z

@x
    <bridgehead renderas="sect3">Cheese Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cheese&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="clutter-gst"/>,
      <xref linkend="clutter-gtk"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gnome-video-effects"/>,
      <xref linkend="libgee"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="mx"/>,
      <xref linkend="nautilus-sendto"/>,
      <xref linkend="udev"/>,
      <xref linkend="vala"/> and
      <xref linkend="yelp-xsl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="clutter-gst"/>,
      <xref linkend="clutter-gtk"/>,
      <xref linkend="gnome-desktop"/>,
      <xref linkend="gnome-video-effects"/>,
      <xref linkend="libgee"/>,
      <xref linkend="libcanberra"/>,
      <xref linkend="librsvg"/>,
      <xref linkend="mx"/>,
      <xref linkend="nautilus-sendto"/>,
      <xref linkend="udev"/>,
      <xref linkend="vala"/>,
      <xref linkend="yelp-xsl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gtk-doc"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cheese"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/cheese"/></para>
@z

@x
    <title>Installation of Cheese</title>
@y
    <title>&InstallationOf1;Cheese&InstallationOf2;</title>
@z

@x
      Install <application>Cheese</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Cheese</application> をビルドします。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          cheese
        </seg>
        <seg>
          libcheese.so and libcheese-gtk.so
        </seg>
        <seg>
          /usr/include/cheese, /usr/share/cheese,
          /usr/share/gtk-doc/html/cheese and 
          /usr/share/help/*/cheese
        </seg>
@y
        <seg>
          cheese
        </seg>
        <seg>
          libcheese.so, libcheese-gtk.so
        </seg>
        <seg>
          /usr/include/cheese, /usr/share/cheese,
          /usr/share/gtk-doc/html/cheese,
          /usr/share/help/*/cheese
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cheese
            is the webcam tool with graphical effects.
@y
            グラフィック効果を伴うウェブカメラツールです。
@z

@x libcheese.so
            contains the <application>cheese</application> API functions.
@y
            <application>cheese</application> API 関数を提供します。
@z

@x libcheese-gtk.so
            contains the <application>cheese</application> GTK+ Widgets.
@y
            <application>cheese</application> の GTK+ ウィジェットを提供します。
@z
