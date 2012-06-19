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
    <title>Introduction to libelf</title>
@y
    <title>&IntroductionTo1;libelf&IntroductionTo2;</title>
@z

@x
    <para>The <application>libelf</application> package is a object file access
    library. It lets you read, modify or create ELF files in an
    architecture-independent way.</para>
@y
    <para>
    <application>libelf</application> パッケージは、オブジェクトファイルへのアクセスを行うライブラリを提供します。
    これを用いれば、アーキテクチャーに依存することなく ELF ファイルの生成、修正、読み込みを行うことができます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libelf-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libelf-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libelf-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libelf-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libelf-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libelf-md5sum;</para>
@z

@x
        <para>Download size: &libelf-size;</para>
@y
        <para>&DownloadSize;: &libelf-size;</para>
@z

@x
        <para>Estimated disk space required: &libelf-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libelf-buildsize;</para>
@z

@x
        <para>Estimated build time: &libelf-time;</para>
@y
        <para>&Estimatedbuildtime;: &libelf-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libelf"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libelf"/></para>
@z

@x
    <title>Installation of libelf</title>
@y
    <title>&InstallationOf1;libelf&InstallationOf2;</title>
@z

@x
    <para>Install <application>libelf</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libelf</application> をビルドします。
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
        <seg>libelf.{so,a}</seg>
        <seg>None</seg>
@y
        <seg>&None;</seg>
        <seg>libelf.{so,a}</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libelf.{so,a}
          <para>contains the <application>libelf</application> API
          functions.</para>
@y
          <para>
          <application>libelf</application> API 関数を提供します。
          </para>
@z
