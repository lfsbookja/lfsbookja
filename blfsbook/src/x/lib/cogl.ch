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
    <title>Introduction to Cogl</title>
@y
    <title>&IntroductionTo1;Cogl&IntroductionTo2;</title>
@z

@x
      <application>Cogl</application> is a modern 3D graphics API with associated
      utility APIs designed to expose the features of 3D graphics hardware using
      a direct state access API design, as opposed to the state-machine style
      of OpenGL.
@y
      <application>Cogl</application> is a modern 3D graphics API with associated
      utility APIs designed to expose the features of 3D graphics hardware using
      a direct state access API design, as opposed to the state-machine style
      of OpenGL.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&cogl-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&cogl-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&cogl-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&cogl-download-ftp;"/>
@z

@x
          Download MD5 sum: &cogl-md5sum;
@y
          &Download; MD5 sum: &cogl-md5sum;
@z

@x
          Download size: &cogl-size;
@y
          &DownloadSize;: &cogl-size;
@z

@x
          Estimated disk space required: &cogl-buildsize;
@y
          &Estimateddiskspacerequired;: &cogl-buildsize;
@z

@x
          Estimated build time: &cogl-time;
@y
          &Estimatedbuildtime;: &cogl-time;
@z

@x
    <bridgehead renderas="sect3">Cogl Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Cogl&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="mesalib"/>, and
      <xref linkend="pango"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gdk-pixbuf"/>,
      <xref linkend="mesalib"/>,
      <xref linkend="pango"/>
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
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="sdl"/>,
      <ulink url="http://www.libsdl.org/tmp/release/">SDL2</ulink>, and
      <ulink url="http://wayland.freedesktop.org/">Wayland</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="gst10-plugins-base"/>,
      <xref linkend="gtk-doc"/>,
      <xref linkend="sdl"/>,
      <ulink url="http://www.libsdl.org/tmp/release/">SDL2</ulink>,
      <ulink url="http://wayland.freedesktop.org/">Wayland</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Cogl</title>
@y
    <title>&InstallationOf1;Cogl&InstallationOf2;</title>
@z

@x
      Install <application>Cogl</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Cogl</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>. The
      tests should be run from an X terminal on the hardware accelerated
      Xorg Server.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
      The tests should be run from an X terminal on the hardware accelerated
      Xorg Server.
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
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          None
        </seg>
        <seg>
          libcogl-gles2.so, 
          libcogl-pango.so and 
          libcogl.so, and optional libraries
          libcogl-gst.so and /usr/lib/gstreamer-1.0/libgstcogl.so
       </seg>
        <seg>
         /usr/include/cogl and
         /usr/share/cogl
       </seg>
@y
        <seg>
          &None;
        </seg>
        <seg>
          libcogl-gles2.so, 
          libcogl-pango.so,
          libcogl.so, 任意ビルドとして
          libcogl-gst.so, /usr/lib/gstreamer-1.0/libgstcogl.so
       </seg>
        <seg>
         /usr/include/cogl,
         /usr/share/cogl
       </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

