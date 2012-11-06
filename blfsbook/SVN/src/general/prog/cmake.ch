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
    <title>Introduction to CMake</title>
@y
    <title>&IntroductionTo1;CMake&IntroductionTo2;</title>
@z

@x
    <para>The <application>CMake</application> package contains a modern 
    toolset used for generating Makefiles. It is a successor of the 
    auto-generated <command>configure</command> script and aims to be platform-
    and compiler-independent. A significant user of 
    <application>CMake</application> is <application>KDE</application> since 
    version 4.</para>
@y
    <para>
    <application>CMake</application> パッケージは Makefile を生成するための最新のツールセットを提供します。
    これは自動生成される <command>configure</command> スクリプトに続けて利用します。
    and aims to be platform-
    and compiler-independent. A significant user of 
    <application>CMake</application> is <application>KDE</application> since 
    version 4.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&cmake-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&cmake-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&cmake-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&cmake-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &cmake-md5sum;</para>
@y
        <para>&Download; MD5 sum: &cmake-md5sum;</para>
@z

@x
        <para>Download size: &cmake-size;</para>
@y
        <para>&DownloadSize;: &cmake-size;</para>
@z

@x
        <para>Estimated disk space required: &cmake-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &cmake-buildsize;</para>
@z

@x
        <para>Estimated build time: &cmake-time;</para>
@y
        <para>&Estimatedbuildtime;: &cmake-time;</para>
@z

@x
    <bridgehead renderas="sect3">CMake Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;CMake&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/>, 
      <xref linkend="libarchive"/> and 
      <xref linkend="expat"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>, 
      <xref linkend="libarchive"/>,
      <xref linkend="expat"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/cmake"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/cmake"/></para>
@z

@x
    <title>Installation of CMake</title>
@y
    <title>&InstallationOf1;CMake&InstallationOf2;</title>
@z

@x
    <para>Install <application>CMake</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>CMake</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <userinput>make test</userinput>.</para>
@y
    <para>
    ビルド結果をテストする場合は <userinput>make test</userinput> を実行します。
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
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--system-libs</option>: This option forces the build system
    to link against <application>Zlib</application>, <application>Bzip2</application>, 
    <application>cURL</application> and <application>Expat</application> installed 
    on the system.</para>
@y
    <para><option>--system-libs</option>:
    このオプションは、システムにインストール済の <application>Zlib</application>、<application>Bzip2</application>、<application>cURL</application>、<application>Expat</application> をリンクすることを指示します。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>ccmake, cmake, cmake-gui, cpack and ctest</seg>
        <seg>none</seg>
        <seg>/usr/share/cmake-&cmake-major-version; and
        /usr/share/doc/cmake-&cmake-version;</seg>
@y
        <seg>ccmake, cmake, cmake-gui, cpack, ctest</seg>
        <seg>&None;</seg>
        <seg>/usr/share/cmake-&cmake-major-version;,
        /usr/share/doc/cmake-&cmake-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x ccmake
          <para>is a curses based interactive frontend to cmake.</para>
@y
          <para>
          cmake に対しての、curses ベースの対話フロントエンドです。
          </para>
@z

@x cmake
          <para>is the makefile generator.</para>
@y
          <para>
          Makefile 生成ツールです。
          </para>
@z
@x cmake-gui
          <para>is the Qt-based frontent to CMake.</para>
@y
          <para>is the Qt-based frontent to CMake.</para>
@z

@x cpack
          <para>is the CMake packaging program.</para>
@y
          <para>
          CMake のパッケージングプログラムです。
          </para>
@z

@x ctest
          <para>is a testing utility for cmake-generated build trees.</para>
@y
          <para>
          cmake により生成されたディレクトリツリーをテストするユーティリティーです。
          </para>
@z
