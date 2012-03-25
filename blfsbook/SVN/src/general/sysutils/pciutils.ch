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
  <!ENTITY pciutils-time          "less than 0.1 SBU">
@y
  <!ENTITY pciutils-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
<sect1 id="pciutils" xreflabel="PCI Utilities-&pciutils-version;">
@y
<sect1 id="pciutils" xreflabel="PCI Utilities-&pciutils-version;">
@z

@x
  <title>PCI Utilities-&pciutils-version;</title>
@y
  <title>PCI Utilities-&pciutils-version;</title>
@z

@x
    <title>Introduction to PCI Utilities</title>
@y
    <title>&IntroductionTo1;PCI Utilities&IntroductionTo2;</title>
@z

@x
    <para>The <application>PCI Utilities</application> package
    is a set of programs for listing PCI devices, inspecting
    their status and setting their configuration registers.</para>
@y
    <para>
    <application>PCI ユーティリティ</application> (PCI Utilties) パッケージは PCI デバイスを取り扱うプログラム類を提供します。
    PCI デバイスの一覧の取得、動作ステータスの精査、設定レジスタの登録などを行うものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&pciutils-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&pciutils-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&pciutils-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&pciutils-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &pciutils-md5sum;</para>
@y
        <para>&Download; MD5 sum: &pciutils-md5sum;</para>
@z

@x
        <para>Download size: &pciutils-size;</para>
@y
        <para>&DownloadSize;: &pciutils-size;</para>
@z

@x
        <para>Estimated disk space required: &pciutils-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &pciutils-buildsize;</para>
@z

@x
        <para>Estimated build time: &pciutils-time;</para>
@y
        <para>&Estimatedbuildtime;: &pciutils-time;</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/pciutils"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/pciutils"/></para>
@z

@x
    <title>Installation of PCI Utilities</title>
@y
    <title>&InstallationOf1;PCI Utilities&InstallationOf2;</title>
@z

@x
    <para>First, fix a minor script error.  If you want to compress the PCI
    data, use 1 instead of 0 in the instruction below.  The uncompressed data
    is currently about 710KB.</para>
@y
    <para>
    まずはスクリプトエラーを修正します。
    PCI データを圧縮して保持したい場合は、上のコマンドにて 0 を 1 に変更してください。
    圧縮しない場合のデータ容量は約 710 KB です。
    </para>
@z

@x
    <para>Install <application>PCI Utilities</application> by
    running the following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>PCI Utilities</application> をビルドします。
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

% @x
%     <para>Some packages require the PCI static library. To install the library
%     and headers, issue the following command as the
%     <systemitem class="username">root</systemitem> user:</para>
% @y
%     <para>
%     他のパッケージの中には PCI のスタティックライブラリを必要とするものがあります。
%     スタティックライブラリおよびそのヘッダファイルをインストールするために <systemitem
%     class="username">root</systemitem> ユーザーになって以下のコマンドを実行します。
%     </para>
% @z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><parameter>ZLIB=no</parameter>: This parameter prevents compression of
    the <filename>pci.ids</filename> file.</para>
@y
    <para>
    <parameter>ZLIB=no</parameter>:
    このパラメーターは <filename>pci.ids</filename> ファイルが圧縮されないようにします。
    </para>
@z

@x
    <para><parameter>SHARED=yes</parameter>: This parameter enables building of
    shared library instead of static one.</para>
@y
    <para><parameter>SHARED=yes</parameter>:
    このパラメーターは、スタティックライブラリのかわりに共有ライブラリをビルドすることを指示します。
    </para>
@z

@x
    <title>Configuring PCI Utilities</title>
@y
    <title>&Configuring1;PCI Utilities&Configuring2;</title>
@z

@x
    <para>The <filename>pci.ids</filename> data file is constantly being
    updated. To get a current version of this file, run
    <command>update-pciids</command> as the <systemitem
    class="username">root</systemitem> user. This program requires the
    <xref linkend="which"/> script or program to find <xref linkend="curl"/>,
    <xref linkend="wget"/> or <xref linkend="lynx"/> which are used to
    download the most current file, and then replace the existing file in
    <filename class='directory'>/usr/share</filename>.</para>
@y
    <para>
    <filename>pci.ids</filename> データファイルは、常に更新が行われています。
    最新版を入手する場合は <systemitem class="username">root</systemitem> ユーザーになって <command>update-pciids</command> コマンドを実行します。
    このプログラムは <xref linkend="curl"/>、<xref linkend="wget"/>、<xref linkend="lynx"/> が存在しているかどうかを調べるために <xref linkend="which"/> を用いています。
    三つのプログラムのいずれかを使って、最新のデータファイルをダウンロードするものです。
    ダウンロードが出来たら <filename class='directory'>/usr/share</filename> ディレクトリ配下にあるファイルが上書きされます。
    </para>
@z

@x
    <para>You may wish to add an entry to
    <systemitem class="username">root</systemitem>'s (or any other user who
    has write privilege to <filename class='directory'>/usr/share</filename>)
    crontab to automatically update the <filename>pci.ids</filename> file
    periodically.</para>
@y
    <para>
    crontab に対して <systemitem class="username">root</systemitem> ユーザー (または <filename
    class='directory'>/usr/share</filename> ディレクトリに対して書き込み権限を有する他のユーザー) の設定を行って、<filename>pci.ids</filename> ファイルの定期的な自動更新を実現することもできます。
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
        <seg>lspci, setpci and update-pciids</seg>
        <seg>libpci.so</seg>
        <seg>/usr/include/pci</seg>
@y
        <seg>lspci, setpci, update-pciids</seg>
        <seg>libpci.so</seg>
        <seg>/usr/include/pci</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x lspci
          <para>is a utility for displaying information about all PCI buses in the
          system and all devices connected to them.</para>
@y
          <para>is a utility for displaying information about all PCI buses in the
          system and all devices connected to them.</para>
@z

@x setpci
          <para>is a utility for querying and configuring PCI devices.</para>
@y
          <para>is a utility for querying and configuring PCI devices.</para>
@z

@x update-pciids
          <para>fetches the current version of the PCI ID list. Requires
          <xref linkend="curl"/>, <xref linkend="wget"/> or
          <xref linkend="lynx"/>.</para>
@y
          <para>fetches the current version of the PCI ID list. Requires
          <xref linkend="curl"/>, <xref linkend="wget"/> or
          <xref linkend="lynx"/>.</para>
@z

@x libpci.so
        <para>is library that allows applications to access the PCI
        subsystem.</para>
@y
        <para>is library that allows applications to access the PCI
        subsystem.</para>
@z
