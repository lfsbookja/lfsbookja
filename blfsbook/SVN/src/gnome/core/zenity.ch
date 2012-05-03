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
    <title>Introduction to Zenity</title>
@y
    <title>&IntroductionTo1;Zenity&IntroductionTo2;</title>
@z

@x
    <para><application>Zenity</application> is a rewrite of
    <application>gdialog</application>, the <application>GNOME</application>
    port of <application>dialog</application> which allows you to display
    <application>GTK+</application> dialog boxes from the command line and
    shell scripts.</para>
@y
    <para>
    <application>Zenity</application> は <application>gdialog</application> のクローンです。
    <application>GNOME</application>
    port of <application>dialog</application> which allows you to display
    <application>GTK+</application> dialog boxes from the command line and
    shell scripts.
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&zenity-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&zenity-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&zenity-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&zenity-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &zenity-md5sum;</para>
@y
        <para>&Download; MD5 sum: &zenity-md5sum;</para>
@z

@x
        <para>Download size: &zenity-size;</para>
@y
        <para>&DownloadSize;: &zenity-size;</para>
@z

@x
        <para>Estimated disk space required: &zenity-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &zenity-buildsize;</para>
@z

@x
        <para>Estimated build time: &zenity-time;</para>
@y
        <para>&Estimatedbuildtime;: &zenity-time;</para>
@z

@x
    <bridgehead renderas="sect3">Zenity Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Zenity&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gnome-doc-utils"/> and
      <xref linkend="gtk3"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gnome-doc-utils"/>,
      <xref linkend="gtk3"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/> and
      <xref linkend="rarian"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="libnotify"/>,
      <xref linkend="rarian"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="webkitgtk"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="webkitgtk"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/zenity"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/zenity"/></para>
@z

@x
    <title>Installation of Zenity</title>
@y
    <title>&InstallationOf1;Zenity&InstallationOf2;</title>
@z

@x
    <para>Install <application>Zenity</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Zenity</application> をビルドします。
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
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gdialog and zenity
        </seg>
        <seg>
          /usr/share/gnome/help/zenity and /usr/share/zenity
        </seg>
@y
        <seg>
          gdialog, zenity
        </seg>
        <seg>
          /usr/share/gnome/help/zenity, /usr/share/zenity
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gdialog
          <para>is a <application>Perl</application> wrapper script which
          can be used with legacy scripts.</para>
@y
          <para>
          is a <application>Perl</application> wrapper script which
          can be used with legacy scripts.
          </para>
@z

@x zenity
          <para>is a program that will display <application>GTK+</application>
          dialogs, and return the user's input.</para>
@y
          <para>
          is a program that will display <application>GTK+</application>
          dialogs, and return the user's input.
          </para>
@z
