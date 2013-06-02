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
    <title>Introduction to Gtk VNC</title>
@y
    <title>&IntroductionTo1;Gtk VNC&IntroductionTo2;</title>
@z

@x
      The <application>Gtk VNC</application> package contains a VNC viewer widget
      for <application>GTK+</application>. It is built using coroutines allowing
      it to be completely asynchronous while remaining single threaded.
@y
      <application>Gtk VNC</application> パッケージは <application>GTK+</application> における VNC ビューワーウィジェットを提供します。
      これは完全に非同期で動作する処理ルーチンにより構築され、しかも単一のスレッドで動作します。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&gtk-vnc-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&gtk-vnc-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&gtk-vnc-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&gtk-vnc-download-ftp;"/>
@z

@x
          Download MD5 sum: &gtk-vnc-md5sum;
@y
          &Download; MD5 sum: &gtk-vnc-md5sum;
@z

@x
          Download size: &gtk-vnc-size;
@y
          &DownloadSize; &gtk-vnc-size;
@z

@x
          Estimated disk space required: &gtk-vnc-buildsize;
@y
          &Estimateddiskspacerequired;: &gtk-vnc-buildsize;
@z

@x
          Estimated build time: &gtk-vnc-time;
@y
          &Estimatedbuildtime;: &gtk-vnc-time;
@z

@x
    <bridgehead renderas="sect3">Gtk VNC Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Gtk VNC&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="gnutls"/> and
      <xref linkend="intltool"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="gtk3"/>,
      <xref linkend="gnutls"/>,
      <xref linkend="intltool"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/> and
      <xref linkend="vala"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended;</bridgehead>
    <para role="recommended">
      <xref linkend="gobject-introspection"/>,
      <xref linkend="vala"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="nspr"/>,
      <xref linkend="pulseaudio"/> and
      <xref linkend="xulrunner"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="cyrus-sasl"/>,
      <xref linkend="nspr"/>,
      <xref linkend="pulseaudio"/>,
      <xref linkend="xulrunner"/>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Gtk VNC</title>
@y
    <title>&InstallationOf1;Gtk VNC&InstallationOf2;</title>
@z

@x
      Install <application>Gtk VNC</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Gtk VNC</application> をビルドします。
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
      <parameter>--with-gtk=3.0</parameter>: This switch enables
      building of the <application>GTK+ 3</application> library
      instead of the <application>GTK+ 2</application> one.
@y
      <parameter>--with-gtk=3.0</parameter>:
      このスイッチは <application>GTK+ 2</application> ではなく <application>GTK+ 3</application> をビルドするようにします。
@z

@x
      <option>--enable-vala</option>: This switch enables
      building of the Vala bindings. Remove if you don't have
      <xref linkend="vala"/> installed.
@y
      <option>--enable-vala</option>:
      このスイッチは Vala バインディングを有効にします。
      <xref linkend="vala"/> をインストールしていない場合は、本オプションを取り除いてください。
@z

@x
      <option>--without-sasl</option>: This switch disables the use of 
      <application>Cyrus SASL</application> for authentication. Remove
      it if you have installed <application>Cyrus SASL</application>
      and wish to enable it for  authentication.
@y
      <option>--without-sasl</option>:
      このスイッチは、認証処理にあたって <application>Cyrus SASL</application> を利用しないことを指示します。
      <application>Cyrus SASL</application> をインストールしていて、これを有効にする場合は、本パラメーターを取り除いてください。
@z

@x
      <option>--enable-plugin</option>: This switch enables building of
      the browser plugin.
@y
      <option>--enable-plugin</option>:
      このスイッチはブラウザープラグインをビルドします。
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Program</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          gvnccapture
        </seg>
        <seg>
          libgtk-vnc-2.0.so, libgvnc-1.0.so and libgvncpulse-1.0.so
        </seg>
        <seg>
          /usr/include/gtk-vnc-2.0,
          /usr/include/gvnc-1.0 and
          /usr/include/gvncpulse-1.0
        </seg>
@y
        <seg>
          gvnccapture
        </seg>
        <seg>
          libgtk-vnc-2.0.so, libgvnc-1.0.so, libgvncpulse-1.0.so
        </seg>
        <seg>
          /usr/include/gtk-vnc-2.0,
          /usr/include/gvnc-1.0,
          /usr/include/gvncpulse-1.0
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x gvnccapture
            is used to capture image from VNC server.
@y
            VNC ビューアーからの画面キャプチャーを行います。
@z

@x libgtk-vnc-2.0.so
            contains the <application>GTK+ 3</application> bindings for
            <application>Gtk VNC</application>.
@y
            <application>Gtk VNC</application> に対する <application>GTK+ 3</application> バインディングを提供します。
@z

@x libgvnc-1.0.so
            contains the GObject bindings for <application>Gtk VNC</application>.
@y
            <application>Gtk VNC</application> に対する GObject バインディングを提供します。
@z

@x libgvncpulse-1.0.so
            is the <application>PulseAudio</application> bridge for 
            <application>Gtk VNC</application>.
@y
            <application>Gtk VNC</application> に対する <application>PulseAudio</application> ブリッジです。
@z
