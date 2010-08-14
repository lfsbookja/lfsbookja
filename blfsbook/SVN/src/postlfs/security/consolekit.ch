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
    <title>Introduction to ConsoleKit</title>
@y
    <title>ConsoleKit の概要</title>
@z

@x
    <para>The <application>ConsoleKit</application> package is a framework for
    keeping track of the various users, sessions, and seats present on a system.
    It provides a mechanism for software to react to changes of any of these
    items or of any of the metadata associated with them.</para>
@y
<para>
<application>ConsoleKit</application>
パッケージは、システム上のユーザー、セッション、シート (seat) に関する情報を追跡管理するフレームワークを提供します。
そのような情報やこれに関するメタ情報が変更された際に、ソフトウェアがこれを検出する機構を提供するものです。
</para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&consolekit-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&consolekit-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&consolekit-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&consolekit-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &consolekit-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &consolekit-md5sum;</para>
@z

@x
        <para>Download size: &consolekit-size;</para>
@y
        <para>ダウンロードサイズ: &consolekit-size;</para>
@z

@x
        <para>Estimated disk space required: &consolekit-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &consolekit-buildsize;</para>
@z

@x
        <para>Estimated build time: &consolekit-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &consolekit-time;</para>
@z

@x
    <bridgehead renderas="sect3">ConsoleKit Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">ConsoleKit の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="xorg7-lib"/> and
    <xref linkend="dbus-glib"/></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="xorg7-lib"/>,
    <xref linkend="dbus-glib"/></para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended"><xref linkend="polkit"/></para>
@y
    <bridgehead renderas="sect4">&j-Recommended;</bridgehead>
    <para role="recommended"><xref linkend="polkit"/></para>
@z

@x
      <para>If you intend <emphasis role="strong">NOT</emphasis> to install
      <application>polkit</application>, you will need to manually edit the
      ConsoleKit.conf file to lock down the service. Failure to do so may be a
      huge SECURITY HOLE.</para>
@y
<para>
<application>polkit</application>
パッケージをインストール <emphasis role="strong">しない</emphasis>
場合、ConsoleKit.conf ファイルを編集してサービスを停止することが必要です。
これを行っていないと、極めて重大な <emphasis role="strong">セキュリティホール</emphasis>
となる点に注意してください。
</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/> and
    <xref linkend="xmlto"/></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="linux-pam"/> と
    <xref linkend="xmlto"/></para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/consolekit"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/consolekit"/></para>
@z

@x
    <title>Installation of ConsoleKit</title>
@y
    <title>ConsoleKit のインストール</title>
@z

@x
    <para>Install <application>ConsoleKit</application> by running the following
    commands:</para>
@y
<para>
以下のコマンドを実行して
<application>ConsoleKit</application> をビルドします。
</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
<para>&j-notTestSuite;</para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
<para>
<systemitem class="username">root</systemitem>
ユーザーになって以下を実行します。
</para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

@x
    <para><parameter>--enable-pam-module</parameter>: This switch enables
    <application>ConsoleKit</application> to use
    <application>Linux-PAM</application> authentication. Remove this option if
    <application>Linux-PAM</application> is
    <emphasis role="strong">NOT</emphasis> installed.</para>
@y
<para>
<parameter>--enable-pam-module</parameter>:
このパラメータは <application>Linux-PAM</application>
による認証機能を利用することを指示します。
<application>Linux-PAM</application>
をインストールして <emphasis role="strong">いない</emphasis>
場合はこのオプションを取り除いてください。
</para>
@z

@x
    <para><option>--enable-docbook-docs</option>: Use this parameter if
    <application>xmlto</application> is installed and you wish to build the API
    documentation.</para>
@y
<para>
<option>--enable-docbook-docs</option>: 
<application>xmlto</application>
をインストールしていて、API ドキュメントをインストールする場合にこのパラメータを指定します。
</para>
@z

@x
    <title>Configuring ConsoleKit</title>
@y
    <title>ConsoleKit の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
    <sect3><title>Configuration Information</title>
@y
    <sect3><title>&j-ConfigInfo;</title>
@z

@x
      <para>See /usr/share/doc/ConsoleKit/spec/ConsoleKit.html</para>
@y
      <para>/usr/share/doc/ConsoleKit/spec/ConsoleKit.html を参照のこと。</para>
@z

@x
    <title>Contents</title>
@y
    <title>&j-Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&j-InstalledPrograms;</segtitle>
      <segtitle>&j-InstalledLibraries;</segtitle>
      <segtitle>&j-InstalledDirectories;</segtitle>
@z

@x
        <seg>ck-history, ck-launch-session, ck-list-sessions,
        ck-log-system-restart, ck-log-system-start, ck-log-system-stop,
        console-kit-daemon, ck-collect-session-info, ck-get-x11-display-device,
        ck-get-x11-server-pid, ck-system-restart, and ck-system-stop</seg>
        <seg>libck-connector.so and pam_ck_connector.so</seg>
        <seg>/etc/ConsoleKit/{run-seat.d,run-session.d,seats.d},
        /usr/{include/ConsoleKit/ck-connector,lib/ConsoleKit/{run-seat.d,
        run-session.d,scripts},share/doc/ConsoleKit/spec}</seg>
@y
        <seg>ck-history, ck-launch-session, ck-list-sessions,
        ck-log-system-restart, ck-log-system-start, ck-log-system-stop,
        console-kit-daemon, ck-collect-session-info, ck-get-x11-display-device,
        ck-get-x11-server-pid, ck-system-restart, ck-system-stop</seg>
        <seg>libck-connector.so pam_ck_connector.so</seg>
        <seg>/etc/ConsoleKit/{run-seat.d,run-session.d,seats.d},
        /usr/{include/ConsoleKit/ck-connector,lib/ConsoleKit/{run-seat.d,
        run-session.d,scripts},share/doc/ConsoleKit/spec}</seg>
@z

