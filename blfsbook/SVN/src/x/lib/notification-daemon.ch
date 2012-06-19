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
  <!ENTITY notification-daemon-time          "less than 0.1 SBU">
@y
  <!ENTITY notification-daemon-time          "&LessThan1;0.1 SBU&LessThan2;">
@z

@x
    <title>Introduction to Notification Daemon</title>
@y
    <title>&IntroductionTo1;Notification Daemon&IntroductionTo2;</title>
@z

@x
      The <application>Notification Daemon</application> package contains a daemon
      that displays passive pop-up notifications.
@y
      <application>Notification Daemon</application> パッケージは、受動的なポップアップ通知を表示します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&notification-daemon-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&notification-daemon-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&notification-daemon-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&notification-daemon-download-ftp;"/>
@z

@x
          Download MD5 sum: &notification-daemon-md5sum;
@y
          &Download; MD5 sum: &notification-daemon-md5sum;
@z

@x
          Download size: &notification-daemon-size;
@y
          &DownloadSize;: &notification-daemon-size;
@z

@x
          Estimated disk space required: &notification-daemon-buildsize;
@y
          &Estimateddiskspacerequired;: &notification-daemon-buildsize;
@z

@x
          Estimated build time: &notification-daemon-time;
@y
          &Estimatedbuildtime;: &notification-daemon-time;
@z

@x
    <bridgehead renderas="sect3">Notification Daemon Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Notification Daemon&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="intltool"/> and
      <xref linkend="libcanberra"/>
      (Built with <xref linkend="gtk3"/> support).
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libcanberra"/>
      (<xref linkend="gtk3"/> サポートがビルドされたもの)
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Notification Daemon</title>
@y
    <title>&InstallationOf1;Notification Daemon&InstallationOf2;</title>
@z

@x
      Install <application>Notification Daemon</application> by running
      the following commands:
@y
      以下のコマンドを実行して <application>Notification Daemon</application> を実行します。
@z

@x
      This package does not come with a testsuite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--libexecdir=/usr/lib/notification-daemon</parameter>: This
      parameter is used so that the <application>notification-daemon</application>
      program is installed in the preferred location of
      <filename class="directory">/usr/lib/notification-daemon</filename> instead
      of <filename class="directory">/usr/libexec</filename>.
@y
      <parameter>--libexecdir=/usr/lib/notification-daemon</parameter>:
      このパラメーターは <application>notification-daemon</application>プログラムのインストール先を <filename
      class='directory'>/usr/libexec</filename> ではなく、より適切な <filename
      class='directory'>/usr/lib/notification-daemon</filename> にします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          notification-daemon
        </seg>
        <seg>
          /usr/lib/notification-daemon
        </seg>
@y
        <seg>
          notification-daemon
        </seg>
        <seg>
          /usr/lib/notification-daemon
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x notification-daemon
            is the Notification Daemon itself.
@y
            通知デーモンプログラム。
@z
