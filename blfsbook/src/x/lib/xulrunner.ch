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
    <title>Introduction to Xulrunner</title>
@y
    <title>&IntroductionTo1;Xulrunner&IntroductionTo2;</title>
@z

@x
      <application>Xulrunner</application> is a runtime environment for XUL
      applications, and forms the major part of the
      <application>Mozilla</application> codebase. In particular, it provides
      the Gecko engine together with pkgconfig files so that other applications
      can find and use it.
@y
      <application>Xulrunner</application> is a runtime environment for XUL
      applications, and forms the major part of the
      <application>Mozilla</application> codebase. In particular, it provides
      the Gecko engine together with pkgconfig files so that other applications
      can find and use it.
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&xulrunner-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&xulrunner-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&xulrunner-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&xulrunner-download-ftp;"/>
@z

@x
          Download MD5 sum: &xulrunner-md5sum;
@y
          &Download; MD5 sum: &xulrunner-md5sum;
@z

@x
          Download size: &xulrunner-size;
@y
          &DownloadSize;: &xulrunner-size;
@z

@x
          Estimated disk space required: &xulrunner-buildsize;
@y
          &Estimateddiskspacerequired;: &xulrunner-buildsize;
@z

@x
          Estimated build time: &xulrunner-time;
@y
          &Estimatedbuildtime;: &xulrunner-time;
@z

@x
    <bridgehead renderas="sect3">Xulrunner Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Xulrunner&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="zip"/> and
      <xref linkend="unzip"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="alsa-lib"/>,
      <xref linkend="gtk2"/>,
      <xref linkend="zip"/>,
      <xref linkend="unzip"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="nspr"/>,
      <xref linkend="nss"/>,
      <xref linkend="sqlite"/> and
      <xref linkend="yasm"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libevent"/>,
      <xref linkend="libvpx"/>,
      <xref linkend="nspr"/>,
      <xref linkend="nss"/>,
      <xref linkend="sqlite"/>,
      <xref linkend="yasm"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="gst-plugins-good"/> and
      <xref linkend="gst-ffmpeg"/>,
      <ulink url="http://hunspell.sourceforge.net/">Hunspell</ulink>,
      <xref linkend="libnotify"/>,
      <xref linkend="startup-notification"/>,
      <xref linkend="wget"/> and
      <xref linkend="wireless_tools"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="curl"/>,
      <xref linkend="dbus-glib"/>,
      <xref linkend="doxygen"/>,
      <xref linkend="gst-plugins-good"/>,
      <xref linkend="gst-ffmpeg"/>,
      <ulink url="http://hunspell.sourceforge.net/">Hunspell</ulink>,
      <xref linkend="libnotify"/>,
      <xref linkend="startup-notification"/>,
      <xref linkend="wget"/>,
      <xref linkend="wireless_tools"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/xulrunner"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/xulrunner"/>
@z

@x
    <title>Installation of Xulrunner</title>
@y
    <title>&InstallationOf1;Xulrunner&InstallationOf2;</title>
@z

@x
      The configuration of <application>Xulrunner</application> is accomplished
      by creating a <filename>mozconfig</filename> file containing the desired
      configuration options. A default <filename>mozconfig</filename> is created
      below. To see the entire list of available configuration options (and an
      abbreviated description of each one), issue <command>./configure
      --help</command>. You should review the entire file and comment or
      uncomment options as necessary.
@y
      <application>Xulrunner</application> の設定は <filename>mozconfig</filename> ファイルにより行います。
      このファイルには必要な設定オプションを指定します。
      デフォルトの <filename>.mozconfig</filename> ファイルは、以下のコマンドにより生成します。
      利用可能な設定オプション (また各オプションに対する簡単な説明) については <command>./configure --help</command> を実行して確認することができます。
      設定ファイル内を十分に確認して、設定オプションの行を、必要に応じてコメント化したりコメントをはずしたりすることが必要です。
@z

@x
      Build <application>Xulrunner</application> by issuing the following
      commands:
@y
      <application>Xulrunner</application> をビルドするために以下を実行します。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Install, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <command>make -f client.mk ...</command>: Mozilla products are packaged to
      allow the use of a configuration file which can be used to pass the
      configuration settings to the <command>configure</command> command.
      <command>make</command> uses the <filename>client.mk</filename> file to
      get initial configuration and setup parameters.
@y
      <command>make -f client.mk ...</command>: Mozilla products are packaged to
      allow the use of a configuration file which can be used to pass the
      configuration settings to the <command>configure</command> command.
      <command>make</command> uses the <filename>client.mk</filename> file to
      get initial configuration and setup parameters.
@z

@x
      <command>ln -sfv ../mozilla/plugins ...</command>: Some packages will
      install browser plugins into
      <filename class="directory">/usr/lib/mozilla/plugins</filename>.
      Creating this symlink <application>Xulrunner</application> keeps
      additional plugins in a common directory.
@y
      <command>ln -sfv ../mozilla/plugins ...</command>: Some packages will
      install browser plugins into
      <filename class="directory">/usr/lib/mozilla/plugins</filename>.
      Creating this symlink <application>Xulrunner</application> keeps
      additional plugins in a common directory.
@z

@x
      <command>for library in libmozalloc.so libmozjs.so libxul.so ...
      </command>: The libraries shipped with this package are installed into
      <filename class="directory">/usr/lib/xulrunner-&xulrunner-version;</filename>
      which means they will not be found at runtime. These commands make
      relative symbolic links to the shared libraries from
      <filename class="directory">/usr/lib</filename>. They will also replace duplicate
      libraries that are installed in
      <filename class="directory">/usr/lib/xulrunner-devel-&xulrunner-version;/sdk/lib</filename>
      with symlinks in order to save some space.
@y
      <command>for library in libmozalloc.so libmozjs.so libxul.so ...
      </command>: The libraries shipped with this package are installed into
      <filename class="directory">/usr/lib/xulrunner-&xulrunner-version;</filename>
      which means they will not be found at runtime. These commands make
      relative symbolic links to the shared libraries from
      <filename class="directory">/usr/lib</filename>. They will also replace duplicate
      libraries that are installed in
      <filename class="directory">/usr/lib/xulrunner-devel-&xulrunner-version;/sdk/lib</filename>
      with symlinks in order to save some space.
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
          xulrunner
        </seg>
        <seg>
          Numerous libraries, browser components, plugins, extensions, and
          helper modules installed in <filename
          class="directory">/usr/lib/xulrunner-&xulrunner-version;</filename>
        </seg>
        <seg>
          /usr/include/xulrunner-&xulrunner-version;,
          /usr/lib/xulrunner-&xulrunner-version;,
          /usr/lib/xulrunner-devel-&xulrunner-version; and
          /usr/share/idl/xulrunner-&xulrunner-version;
        </seg>
@y
        <seg>
          xulrunner
        </seg>
        <seg>
          <filename
          class="directory">/usr/lib/xulrunner-&xulrunner-version;  にインストールされる数々のライブラリ、ブラウザコンポーネント、プラグイン、機能拡張モジュール、ヘルパーモジュール</filename>
        </seg>
        <seg>
          /usr/include/xulrunner-&xulrunner-version;,
          /usr/lib/xulrunner-&xulrunner-version;,
          /usr/lib/xulrunner-devel-&xulrunner-version;,
          /usr/share/idl/xulrunner-&xulrunner-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x xulrunner
            is a shell script used for identifying the installed version
            and running <application>Xulrunner</application> applications.
@y
            is a shell script used for identifying the installed version
            and running <application>Xulrunner</application> applications.
@z
