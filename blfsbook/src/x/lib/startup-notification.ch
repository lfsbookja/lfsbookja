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
  <!ENTITY startup-notification-time          "less than 0.1 SBU">
@y
  <!ENTITY startup-notification-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to startup-notification</title>
@y
    <title>&IntroductionTo1;startup-notification&IntroductionTo2;</title>
@z

@x
    <para>The <application>startup-notification</application> package
    contains <filename class="libraryfile">startup-notification</filename>
    libraries. These are useful for building a consistent manner to notify
    the user through the cursor that the application is loading.</para>
@y
    <para>
    <application>startup-notification</application> パッケージは <filename
    class="libraryfile">startup-notification</filename> ライブラリを提供します。
    アプリケーションがロードしている最中のカーソルを通じて、ユーザーへの通知手法を構築するものとして利用されます。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&startup-notification-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&startup-notification-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&startup-notification-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&startup-notification-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &startup-notification-md5sum;</para>
@y
        <para>&Download; MD5 sum: &startup-notification-md5sum;</para>
@z

@x
        <para>Download size: &startup-notification-size;</para>
@y
        <para>&DownloadSize;: &startup-notification-size;</para>
@z

@x
        <para>Estimated disk space required: &startup-notification-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &startup-notification-buildsize;</para>
@z

@x
        <para>Estimated build time: &startup-notification-time;</para>
@y
        <para>&Estimatedbuildtime;: &startup-notification-time;</para>
@z

@x
    <bridgehead renderas="sect3">startup-notification Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;startup-notification&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/> and
      <xref linkend="xcb-util"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="xorg7-lib"/>,
      <xref linkend="xcb-util"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of startup-notification</title>
@y
    <title>&InstallationOf1;startup-notification&InstallationOf2;</title>
@z

@x
    <para>Install <application>startup-notification</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>startup-notification</application> をビルドします。
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
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libstartup-notification-1.so</seg>
        <seg>/usr/include/startup-notification-1.0 and
        /usr/share/doc/startup-notification-&startup-notification-version;</seg>
@y
        <seg>&None;</seg>
        <seg>libstartup-notification-1.so</seg>
        <seg>/usr/include/startup-notification-1.0,
        /usr/share/doc/startup-notification-&startup-notification-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libstartup-notification-1.{so,a}
          <para>provides the functions to assist applications in communicating
          with the cursor system to provide feedback to the user that the
          application is loading.</para>
@y
          <para>
          アプリケーションがカーソルシステムとのやり取りをするための機能を提供します。
          これによりカーソルのロード中に、ユーザーへのフィードバックが実現できます。
          </para>
@z
