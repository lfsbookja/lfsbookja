%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
%
% $Author$
% $Rev$
% $Date$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <title>Introduction to Nmap</title>
@y
    <title>Nmap の概要</title>
@z

@x
    <para><application>Nmap</application> is a utility for network exploration
    and security auditing. It supports ping scanning, port scanning and
    TCP/IP fingerprinting.</para>
@y
<para>
<application>Nmap</application> is a utility for network exploration
and security auditing. It supports ping scanning, port scanning and
TCP/IP fingerprinting.
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&nmap-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&nmap-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&nmap-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&nmap-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &nmap-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &nmap-md5sum;</para>
@z

@x
        <para>Download size: &nmap-size;</para>
@y
        <para>ダウンロードサイズ: &nmap-size;</para>
@z

@x
        <para>Estimated disk space required: &nmap-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &nmap-buildsize;</para>
@z

@x
        <para>Estimated build time: &nmap-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &nmap-time;</para>
@z

@x
    <bridgehead renderas="sect3">Nmap Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Nmap の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="pcre"/>,
    <xref linkend="libpcap"/>,
    <xref linkend="gtk2"/> (for building the graphical front-end), and
    <ulink url="http://sourceforge.net/projects/libdnet/">libdnet</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="openssl"/>,
    <xref linkend="pcre"/>,
    <xref linkend="libpcap"/>,
    <xref linkend="gtk2"/> (グラフィカルフロントエンドのビルド時に必要),
    <ulink url="http://sourceforge.net/projects/libdnet/">libdnet</ulink></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/nmap"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/nmap"/></para>
@z

@x
    <title>Installation of Nmap</title>
@y
    <title>Nmap のインストール</title>
@z

@x
    <para>Install <application>Nmap</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して <application>Nmap</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>
&j-notTestSuite;
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
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>nmap and optionally, nmapfe and xnmap</seg>
        <seg>None</seg>
        <seg>/usr/share/nmap</seg>
@y
        <seg>nmap と任意ビルドとして nmapfe, xnmap</seg>
        <seg>なし</seg>
        <seg>/usr/share/nmap</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x nmap
          <para>is a utility for network exploration and security auditing. It
          supports ping scanning, port scanning and
          TCP/IP fingerprinting.</para>
@y
<para>
is a utility for network exploration and security auditing. It
supports ping scanning, port scanning and
TCP/IP fingerprinting.
</para>
@z

@x nmapfe
          <para>is the graphical front end to <command>nmap</command>.</para>
@y
<para>
is the graphical front end to <command>nmap</command>.
</para>
@z

@x xnmap
          <para>is a symbolic link to <command>nmapfe</command>.</para>
@y
<para>
<command>nmapfe</command> へのシンボリックリンク。
</para>
@z
