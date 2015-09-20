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
    <title>Introduction to Exempi</title>
@y
    <title>&IntroductionTo1;Exempi&IntroductionTo2;</title>
@z

@x
    <para><application>Exempi</application> is an implementation of XMP (Adobe's
    Extensible Metadata Platform).</para>
@y
    <para>
    <application>Exempi</application> は XMP (Adobe の Extensible Metadata Platform) を実装するものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&exempi-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&exempi-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&exempi-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&exempi-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &exempi-md5sum;</para>
@y
        <para>&Download; MD5 sum: &exempi-md5sum;</para>
@z

@x
        <para>Download size: &exempi-size;</para>
@y
        <para>&DownloadSize;: &exempi-size;</para>
@z

@x
        <para>Estimated disk space required: &exempi-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &exempi-buildsize;</para>
@z

@x
        <para>Estimated build time: &exempi-time;</para>
@y
        <para>&Estimatedbuildtime;: &exempi-time;</para>
@z

@x
    <bridgehead renderas="sect3">Exempi Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Exempi&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="boost"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="boost"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="required">
      <xref linkend="valgrind"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="required">
      <xref linkend="valgrind"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Exempi</title>
@y
    <title>&InstallationOf1;Exempi&InstallationOf2;</title>
@z

@x
    <para>Install <application>Exempi</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Exempi</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.<!--
    Valgrind is installed, mosts tests will indicate a failure, but
    that is a test problem and not a package problem.--></para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    <!--
    Valgrind をインストールしている場合、多くのテストが失敗しますが、これはテストの問題であってパッケージの問題ではありません。
    -->
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
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>exempi</seg>
        <seg>libexempi.so</seg>
        <seg>/usr/include/exempi-2.0</seg>
@y
        <seg>exempi</seg>
        <seg>libexempi.so</seg>
        <seg>/usr/include/exempi-2.0</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libexempi.so
          <para>is a library used to parse XMP metadata.</para>
@y
          <para>
          XMP メタデータの解析に用いるライブラリ。
          </para>
@z
