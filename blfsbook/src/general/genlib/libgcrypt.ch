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
  <!ENTITY libgcrypt-time          "0.6 SBU (including 0.5 SBU to run the test suite)">
@y
  <!ENTITY libgcrypt-time          "0.6 SBU (テストスイートを実行する場合、さらに 0.5 SBU を追加)">
@z

@x
    <title>Introduction to libgcrypt</title>
@y
    <title>&IntroductionTo1;libgcrypt&IntroductionTo2;</title>
@z

@x
    <para>The <application>libgcrypt</application> package contains a general
    purpose crypto library based on the code used in
    <application>GnuPG</application>. The library provides a high level
    interface to cryptographic building blocks using an extendable and flexible
    API.</para>
@y
    <para>
    <application>libgcrypt</application> パッケージは <application>GnuPG</application> にて用いられるコードに基づいた、汎用的な暗号化ライブラリです。
    このライブラリは、拡張性と柔軟性に優れた API 関数を利用して、暗号化に対しての高度なインターフェースを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libgcrypt-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libgcrypt-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libgcrypt-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libgcrypt-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libgcrypt-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libgcrypt-md5sum;</para>
@z

@x
        <para>Download size: &libgcrypt-size;</para>
@y
        <para>&DownloadSize;: &libgcrypt-size;</para>
@z

@x
        <para>Estimated disk space required: &libgcrypt-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libgcrypt-buildsize;</para>
@z

@x
        <para>Estimated build time: &libgcrypt-time;</para>
@y
        <para>&Estimatedbuildtime;: &libgcrypt-time;</para>
@z

@x
    <bridgehead renderas="sect3">libgcrypt Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libgcrypt&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="libgpg-error"/></para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required"><xref linkend="libgpg-error"/></para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="pth"/> and
    <xref linkend="libcap2"/></para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="pth"/>,
    <xref linkend="libcap2"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libgcrypt"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libgcrypt"/></para>
@z

@x
    <title>Installation of libgcrypt</title>
@y
    <title>&InstallationOf1;libgcrypt&InstallationOf2;</title>
@z

@x
    <para>Install <application>libgcrypt</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libgcrypt</application> をビルドします。
    </para>
@z

@x
    <para>Only <command>info</command> documentation is shipped in the package
    tarball. If you wish to build alternate formats of the documentation,
    (you must have <xref linkend="texlive"/>
    installed to build the PDF and PostScript), then issue the following
    commands:</para>
@y
    <para>
    パッケージの tarball には <command>info</command> ドキュメントのみが提供されています。
    他の書式のドキュメントをビルドする場合 (その場合は<xref linkend="texlive"/> をインストールしておく必要があり)、以下のコマンドを実行します。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストするなら <command>make check</command> を実行します。
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
    <para>If you built the additional documentation, install it by issuing the
    following commands as the <systemitem class="username">root</systemitem>
    user:</para>
@y
    <para>
    他の書式のドキュメントをビルドしていた場合は、<systemitem class="username">root</systemitem> ユーザーとなり、以下のコマンドを実行してドキュメントをインストールします。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>dumpsexp, hmac256 and libgcrypt-config</seg>
        <seg>libgcrypt.{so,a}</seg>
        <seg>/usr/share/doc/libgcrypt-&libgcrypt-version;</seg>
@y
        <seg>dumpsexp, hmac256, libgcrypt-config</seg>
        <seg>libgcrypt.{so,a}</seg>
        <seg>/usr/share/doc/libgcrypt-&libgcrypt-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libgcrypt-config
          <para>is a utility used to configure and build applications based on
          the libgcrypt(3) library. It can be used to query the C compiler and
          linker flags which are required to correctly compile and link the
          application against the libgcrypt(3) library.</para>
@y
          <para>
          libgcrypt(3) ライブラリを利用するアプリケーションを設定し構築するためのユーティリティ。
          そのようなアプリケーションをビルドする際に必要となるコンパイラーフラグ、リンカーフラグを調べることができます。
          </para>
@z

@x libgcrypt.{so,a}
          <para>contains the cryptographic API functions.</para>
@y
          <para>暗号化 API 関数を提供します。</para>
@z