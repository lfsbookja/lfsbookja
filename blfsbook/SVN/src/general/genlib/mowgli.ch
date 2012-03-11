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
<!ENTITY libmowgli-time "less than 0.1 SBU">
@y
<!ENTITY libmowgli-time "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to libmowgli</title>
@y
    <title>&IntroductionTo1;libmowgli&IntroductionTo2;</title>
@z

@x
    <para>The <application>libmowgli</application> package contains a
    development framework for C, similar to <xref linkend="glib2"/>. It
    provides high performance and highly flexible algorithms for routine
    tasks such as reference-counting, linked lists and spinlocks, and thus
    helps programmers write better engineered code.</para>
@y
    <para>
    <application>libmowgli</application> パッケージは、C言語の開発フレームワークであり <xref linkend="glib2"/> に類似しています。
    
    It
    provides high performance and highly flexible algorithms for routine
    tasks such as reference-counting, linked lists and spinlocks, and thus
    helps programmers write better engineered code.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libmowgli-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libmowgli-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libmowgli-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libmowgli-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libmowgli-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libmowgli-md5sum;</para>
@z

@x
        <para>Download size: &libmowgli-size;</para>
@y
        <para>&DownloadSize;: &libmowgli-size;</para>
@z

@x
        <para>Estimated disk space required: &libmowgli-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libmowgli-buildsize;</para>
@z

@x
        <para>Estimated build time: &libmowgli-time;</para>
@y
        <para>&Estimatedbuildtime;: &libmowgli-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/Mowgli"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/Mowgli"/></para>
@z

@x
    <title>Installation of libmowgli</title>
@y
    <title>&InstallationOf1;libmowgli&InstallationOf2;</title>
@z

@x
    <para>Install <application>libmowgli</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libmowgli</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a formal test suite.</para>
@y
    <para>
    &notTestSuite;
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
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
        <seg>None</seg>
        <seg>libmowgli.so</seg>
        <seg>/usr/include/libmowgli</seg>
@y
        <seg>&None;</seg>
        <seg>libmowgli.so</seg>
        <seg>/usr/include/libmowgli</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libmowgli.so
          <para>libraries contain optimized functions for various common
          C programming tasks.</para>
@y
          <!--
          日本語訳註： 少々意味分からず
          -->
          <para>
          さまざまな共通的 C プログラミング処理に対し、最適化された関数を提供するライブラリです。
          </para>
@z
