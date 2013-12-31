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
    <title>Introduction to xcb-proto</title>
@y
    <title>&IntroductionTo1;xcb-proto&IntroductionTo2;</title>
@z

@x
    <para>The <application>xcb-proto</application> package provides the
    XML-XCB protocol descriptions that <application>libxcb</application>
    uses to generate the majority of its code and API.</para>
@y
    <para>
    <application>xcb-proto</application> パッケージは、XML-XCB プロトコルによる記述を取り扱うものであり、<application>libxcb</application> パッケージが、そのコードや API の大半を生成するために利用しています。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&xcb-proto-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&xcb-proto-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&xcb-proto-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&xcb-proto-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &xcb-proto-md5sum;</para>
@y
        <para>&Download; MD5 sum: &xcb-proto-md5sum;</para>
@z

@x
        <para>Download size: &xcb-proto-size;</para>
@y
        <para>&DownloadSize;: &xcb-proto-size;</para>
@z

@x
        <para>Estimated disk space required: &xcb-proto-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &xcb-proto-buildsize;</para>
@z

@x
        <para>Estimated build time: &xcb-proto-time;</para>
@y
        <para>&Estimatedbuildtime;: &xcb-proto-time;</para>
@z

@x
    <bridgehead renderas="sect3">xcb-proto Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;xcb-proto&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="python2"/> or
      <xref linkend="python3"/>, and
      <xref linkend="xorg-env"/> (should be set for the following instructions
      to work)
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="python2"/> または
      <xref linkend="python3"/>,
      <xref linkend="xorg-env"/> (本節での内容が適切に動作するように設定が必要)
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional (required to run the
    tests)</bridgehead>
    <para role="optional"><xref linkend="libxml2"/></para>
@y
    <bridgehead renderas="sect4">&Optional;
    (テスト実行のために必要)</bridgehead>
    <para role="optional"><xref linkend="libxml2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/xcb-proto"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/xcb-proto"/></para>
@z

@x
    <title>Installation of xcb-proto</title>
@y
    <title>&InstallationOf1;xcb-proto&InstallationOf2;</title>
@z

% @x
%     <para>If you are compiling against <xref linkend="python3"/>, use the
%     following commands:</para>
% @y
%     <para>
%     <xref linkend="python3"/> を用いてビルドを行う場合は、以下のコマンドを実行します。
%     </para>
% @z

@x
    <para>Install <application>xcb-proto</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>xcb-proto</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>None</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/xcb and
             <envar>$XORG_PREFIX</envar>/lib/python&python2-majorver;/site-packages/xcbgen or
             <envar>$XORG_PREFIX</envar>/lib/python&python3-majorver;/site-packages/xcbgen</seg>
@y
        <seg>&None;</seg>
        <seg>&None;</seg>
        <seg><envar>$XORG_PREFIX</envar>/share/xcb,
             <envar>$XORG_PREFIX</envar>/lib/python&python2-majorver;/site-packages/xcbgen または
             <envar>$XORG_PREFIX</envar>/lib/python&python3-majorver;/site-packages/xcbgen</seg>
@z
