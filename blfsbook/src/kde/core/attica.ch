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
    <title>Introduction to Attica</title>
@y
    <title>&IntroductionTo1;Attica&IntroductionTo2;</title>
@z

@x
    <para><application>Attica</application> is a library to access 
    "Open Collaboration Service" providers.</para>
@y
    <para>
    <application>Attica</application> は "オープンコラボレーションサービス" ("Open Collaboration Service") プロバイダーにアクセスするためのライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&attica-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&attica-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&attica-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&attica-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &attica-md5sum;</para>
@y
        <para>&Download; MD5 sum: &attica-md5sum;</para>
@z

@x
        <para>Download size: &attica-size;</para>
@y
        <para>&DownloadSize;: &attica-size;</para>
@z

@x
        <para>Estimated disk space required: &attica-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &attica-buildsize;</para>
@z

@x
        <para>Estimated build time: &attica-time;</para>
@y
        <para>&Estimatedbuildtime;: &attica-time;</para>
@z

@x
    <bridgehead renderas="sect3">Attica Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Attica&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="cmake"/> and
      <xref linkend="qt4"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="cmake"/>,
      <xref linkend="qt4"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/attica"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/attica"/></para>
@z

@x
    <title>Installation of Attica</title>
@y
    <title>&InstallationOf1;Attica&InstallationOf2;</title>
@z

@x
    <para>Install <application>Attica</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Attica</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue <command>make test</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
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
        <seg>none</seg>
        <seg>libattica.so</seg>
        <seg>&kde-dir;/include/attica</seg>
@y
        <seg>&None;</seg>
        <seg>libattica.so</seg>
        <seg>&kde-dir;/include/attica</seg>
@z
