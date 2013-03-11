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
<!ENTITY hd2u-time          "less than 0.1 SBU">
@y
<!ENTITY hd2u-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Hd2u</title>
@y
    <title>&IntroductionTo1;Hd2u&IntroductionTo2;</title>
@z

@x
    <para>The <application>hd2u</application> package contains
    an any to any text format converter.</para>
@y
    <para>
    <application>hd2u</application> パッケージは、さまざまなテキストフォーマット間の変換を行うコンバーターを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&hd2u-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&hd2u-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&hd2u-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&hd2u-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &hd2u-md5sum;</para>
@y
        <para>&Download; MD5 sum: &hd2u-md5sum;</para>
@z

@x
        <para>Download size: &hd2u-size;</para>
@y
        <para>&DownloadSize;: &hd2u-size;</para>
@z

@x
        <para>Estimated disk space required: &hd2u-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &hd2u-buildsize;</para>
@z

@x
        <para>Estimated build time: &hd2u-time;</para>
@y
        <para>&Estimatedbuildtime;: &hd2u-time;</para>
@z

@x
    <bridgehead renderas="sect3">Hd2u Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Hd2u&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="popt"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="popt"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/hd2u"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/hd2u"/></para>
@z

@x
    <title>Installation of Hd2u</title>
@y
    <title>&InstallationOf1;Hd2u&InstallationOf2;</title>
@z

@x
    <para>Install <application>hd2u</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>hd2u</application> をビルドします。
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
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dos2unix</seg>
        <seg>None</seg>
        <seg>None</seg>
@y
        <seg>dos2unix</seg>
        <seg>&None;</seg>
        <seg>&None;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x dos2unix
          <para>converts text between various OS formats (such as
          converting from DOS format to Unix).</para>
@y
          <para>
          テキストファイルにて (DOS フォーマットから Unix フォーマットへの変換のように) さまざまな OS フォーマット間での変換を行います。
          </para>
@z
