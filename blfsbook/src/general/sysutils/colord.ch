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
    <title>Introduction to Colord</title>
@y
    <title>&IntroductionTo1;Colord&IntroductionTo2;</title>
@z

@x
      <application>Colord</application> is a system activated daemon that
      maps devices to color profiles. It is used by
      <application>GNOME Color Manager</application> for system integration
      and use when there are no users logged in.
@y
      <application>Colord</application> is a system activated daemon that
      maps devices to color profiles. It is used by
      <application>GNOME Color Manager</application> for system integration
      and use when there are no users logged in.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&colord-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&colord-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&colord-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&colord-download-ftp;"/>
@z

@x
          Download MD5 sum: &colord-md5sum;
@y
          &Download; MD5 sum: &colord-md5sum;
@z

@x
          Download size: &colord-size;
@y
          &DownloadSize;: &colord-size;
@z

@x
          Estimated disk space required: &colord-buildsize;
@y
          &Estimateddiskspacerequired;: &colord-buildsize;
@z

@x
          Estimated build time: &colord-time;
@y
          &Estimatedbuildtime;: &colord-time;
@z

@x
    <bridgehead renderas="sect3">Colord Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Colord&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="lcms2"/>, and
      <xref linkend="sqlite"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="dbus"/>,
      <xref linkend="glib2"/>,
      <xref linkend="lcms2"/>,
      <xref linkend="sqlite"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libgusb"/>,
      <xref linkend="polkit"/>, and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="libgudev"/>,
      <xref linkend="libgusb"/>,
      <xref linkend="polkit"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="gnome-desktop"/> and
      <ulink url="http://www.freedesktop.org/software/colord/releases/">
      colord-gtk</ulink> (to build the example tools),
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="sane"/>,
      <ulink url="http://www.argyllcms.com/">ArgllCMS</ulink>, and
      <ulink url="http://bash-completion.alioth.debian.org/">Bash Completion</ulink>,
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="docbook-utils"/>,
      <xref linkend="gnome-desktop"/> and
      <ulink url="http://www.freedesktop.org/software/colord/releases/">
      colord-gtk</ulink> (to build the example tools),
      <xref linkend="gtk-doc"/>,
      <xref linkend="libxslt"/>,
      <xref linkend="sane"/>,
      <ulink url="http://www.argyllcms.com/">ArgllCMS</ulink>, and
      <ulink url="http://bash-completion.alioth.debian.org/">Bash Completion</ulink>,
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Colord</title>
@y
    <title>&InstallationOf1;Colord&InstallationOf2;</title>
@z

@x
      Install <application>Colord</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Colord</application> をビルドします。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      To test the results, issue: <command>make -k check</command>. For unknown
      reasons, some tests may fail. Note that the system-wide
      <application>D-Bus</application> daemon must be running or the tests
      will fail.
@y
      ビルド結果をテストする場合は <command>make -k check</command> を実行します。
      テストの中には理由不明により失敗するものがあります。
      システムワイドな <application>D-Bus</application> デーモンの稼動が必要なのかもしれず、そうでないときにテストが失敗するのかもしれません。
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
          cd-create-profile, cd-fix-profile, cd-iccdump, cd-it8, and colormgr
        </seg>
        <seg>
          libcolord.so, libcolordprivate.so, and libcolorhug.so
        </seg>
        <seg>
          /usr/include/colord-1,
          /usr/lib/colord-{plugins,sensors},
          /usr/share/color{,d},
          /usr/share/gtk-doc/html/colord, and
          /var/lib/colord
        </seg>
@y
        <seg>
          cd-create-profile, cd-fix-profile, cd-iccdump, cd-it8, colormgr
        </seg>
        <seg>
          libcolord.so, libcolordprivate.so, libcolorhug.so
        </seg>
        <seg>
          /usr/include/colord-1,
          /usr/lib/colord-{plugins,sensors},
          /usr/share/color{,d},
          /usr/share/gtk-doc/html/colord,
          /var/lib/colord
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x cd-create-profile
            is a Color Manager Profile Creation Tool.
@y
            is a Color Manager Profile Creation Tool.
@z

@x cd-fix-profile
            is a tool used to fix metadata in ICC profiles.
@y
            is a tool used to fix metadata in ICC profiles.
@z

@x colormgr
            is a text-mode program that allows you to interact with colord
            on the command line.
@y
            is a text-mode program that allows you to interact with colord
            on the command line.
@z

@x libcolord.so
            contains the <application>Colord</application> API functions.
@y
            contains the <application>Colord</application> API functions.
@z
