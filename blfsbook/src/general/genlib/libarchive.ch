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
    <title>Introduction to libarchive</title>
@y
    <title>&IntroductionTo1;libarchive&IntroductionTo2;</title>
@z

@x
      The <application>libarchive</application> library provides a single
      interface for reading/writing various compression formats.
@y
      <application>libarchive</application> ライブラリは、さまざまな圧縮フォーマットとの入出力を、ただ一つのインターフェースにより提供するものです。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&libarchive-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&libarchive-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&libarchive-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&libarchive-download-ftp;"/>
@z

@x
          Download MD5 sum: &libarchive-md5sum;
@y
          &Download; MD5 sum: &libarchive-md5sum;
@z

@x
          Download size: &libarchive-size;
@y
          &DownloadSize;: &libarchive-size;
@z

@x
          Estimated disk space required: &libarchive-buildsize;
@y
          &Estimateddiskspacerequired;: &libarchive-buildsize;
@z

@x
          Estimated build time: &libarchive-time;
@y
          &Estimatedbuildtime;: &libarchive-time;
@z

@x
    <bridgehead renderas="sect3">libarchive Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libarchive&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libxml2"/>,
      <xref linkend="lzo"/>, and
      <xref linkend="nettle"/> or
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libxml2"/>,
      <xref linkend="lzo"/>,
      <xref linkend="nettle"/> または
      <xref linkend="openssl"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of libarchive</title>
@y
    <title>&InstallationOf1;libarchive&InstallationOf2;</title>
@z

@x
      Install <application>libarchive</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>libarchive</application> をビルドします。
@z

@x
      To test the results, issue: <command>make check</command>.
@y
      ビルド結果をテストする場合は <command>make check</command> を実行します。
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーとなって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--without-xml2</option>: This switch sets expat for xar archive
      format support instead of preferred libxml2 if both packages are installed.
@y
      <option>--without-xml2</option>:
      expat と libxml2 の双方がインストールされている場合に、xar アーカイブフォーマットへのサポートとして、本来なら適切な libxml2 ではなく expat を利用することを指定します。
@z

@x
      <option>--without-nettle</option>: This switch sets OpenSSL for crypto
      support instead of preferred Nettle if both packages are installed.
@y
      <option>--without-nettle</option>:
      OpenSSL と Nettle の双方がインストールされている場合に、暗号化サポートとして、本来なら適切な Nettle ではなく OpenSSL を利用することを指定します。
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
          bsdcpio and bsdtar
        </seg>
        <seg>
          libarchive.so
        </seg>
        <seg>
          None
        </seg>
@y
        <seg>
          bsdcpio, bsdtar
        </seg>
        <seg>
          libarchive.so
        </seg>
        <seg>
          &None;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bsdcpio
            is a tool similar to <command>cpio</command>.
@y
            <command>cpio</command> と同等のツール。
@z

@x bsdtar
            is a tool similar to GNU <command>tar</command>.
@y
            GNU <command>tar</command> と同等のツール。
@z

@x libarchive.so
            is a library that can create and read several streaming
            archive formats.
@y
            数々のストリーミングアーカイブ形式を生成、読み込みを行うライブラリを提供します。
@z
