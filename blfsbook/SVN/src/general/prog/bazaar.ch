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
    <title>Introduction to Bazaar</title>
@y
    <title>&IntroductionTo1;Bazaar&IntroductionTo2;</title>
@z

@x
    <para><application>Bazaar</application> is a version control system that 
    helps track project history over time and collaborate with others.</para>
@y
    <para>
    <application>Bazaar</application> はバージョンコントロールシステムです。
    プロジェクトの履歴を管理し、ユーザー間の連携操作を実現します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&bazaar-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&bazaar-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&bazaar-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&bazaar-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &bazaar-md5sum;</para>
@y
        <para>&Download; MD5 sum: &bazaar-md5sum;</para>
@z

@x
        <para>Download size: &bazaar-size;</para>
@y
        <para>&DownloadSize;: &bazaar-size;</para>
@z

@x
        <para>Estimated disk space required: &bazaar-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &bazaar-buildsize;</para>
@z

@x
        <para>Estimated build time: &bazaar-time;</para>
@y
        <para>&Estimatedbuildtime;: &bazaar-time;</para>
@z

@x
    <bridgehead renderas="sect3">Required Additional Downloads</bridgehead>
@y
    <bridgehead renderas="sect3">必要な追加ダウンロード</bridgehead>
@z

@x
    <bridgehead renderas="sect3">Bazaar Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Bazaar&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="python2"/> 
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="python2"/> 
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="openssh"/>, 
       <ulink url="http://www.python.org/pypi/pycrypto/">pyCrypto</ulink>,
       <ulink url="http://www.python.org/pypi/paramiko/">paramike</ulink>, and
       <ulink url="http://wiki.bazaar.canonical.com/BzrTools">bzrtools</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="openssh"/>, 
       <ulink url="http://www.python.org/pypi/pycrypto/">pyCrypto</ulink>,
       <ulink url="http://www.python.org/pypi/paramiko/">paramike</ulink>,
       <ulink url="http://wiki.bazaar.canonical.com/BzrTools">bzrtools</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Bazaar</title>
@y
    <title>&InstallationOf1;Bazaar&InstallationOf2;</title>
@z

@x
    <para>Install <application>Bazaar</application> by first installing a required
    package.</para>
@y
    <para>
    <application>Bazaar</application> をビルドするにあたり、必要となるパッケージを導入します。
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
     <para>Continue with installing the main package as the 
     <systemitem class="username">root</systemitem> user:</para>
@y
     <para>
     <systemitem class="username">root</systemitem> ユーザーになり、メインとなるパッケージをインストールします。
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
        <seg>bzr, pyrexc</seg>
        <seg>None</seg>
        <seg>/usr/share/doc/Pyrex, /usr/lib/python2.7/site-packages/bzrlib</seg>
@y
        <seg>bzr, pyrexc</seg>
        <seg>&None;</seg>
        <seg>/usr/share/doc/Pyrex, /usr/lib/python2.7/site-packages/bzrlib</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x bzr
          <para>is a command-line client program used to access bcr repositories.</para>
@y
          <para>
          bcr リポジトリにアクセスするためのコマンドライン形式のクライアントプログラム。
          </para>
@z

@x pyrexc
          <para>is a Python-like compiler that is used to create C modules for Python.</para>
@y
          <para>
          Python に対する C モジュールを生成するための、Python に似たコンパイラー。
          </para>
@z
