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
    <title>Introduction to Transmission</title>
@y
    <title>&IntroductionTo1;Transmission&IntroductionTo2;</title>
@z

@x
      <application>Transmission</application> is a cross-platform, open source
      BitTorrent client. This is useful for downloading large files (such as
      Linux ISOs) and reduces the need for the distributors to provide server
      bandwidth.
@y
      <application>Transmission</application> はクロスプラットフォーム対応の、オープンソースによる BitTorrent クライアントです。
      Linux ISO ファイルのような大容量のファイルをダウンロードする際に有用なツールであり、ファイルの提供側もサーバーのバンド幅を軽減できるメリットがあります。
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
          Download (HTTP): <ulink url="&transmission-download-http;"/>
@y
          &Download; (HTTP): <ulink url="&transmission-download-http;"/>
@z

@x
          Download (FTP): <ulink url="&transmission-download-ftp;"/>
@y
          &Download; (FTP): <ulink url="&transmission-download-ftp;"/>
@z

@x
          Download MD5 sum: &transmission-md5sum;
@y
          &Download; MD5 sum: &transmission-md5sum;
@z

@x
          Download size: &transmission-size;
@y
          &DownloadSize;: &transmission-size;
@z

@x
          Estimated disk space required: &transmission-buildsize;
@y
          &Estimateddiskspacerequired;: &transmission-buildsize;
@z

@x
          Estimated build time: &transmission-time;
@y
          &Estimatedbuildtime;: &transmission-time;
@z

@x
    <bridgehead renderas="sect3">Transmission Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Transmission&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libevent"/>, and
      <xref linkend="openssl"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
      <xref linkend="curl"/>,
      <xref linkend="intltool"/>,
      <xref linkend="libevent"/>,
      <xref linkend="openssl"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Recommended (to build a GUI)</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/> and either
      <xref linkend="qt4"/> or
      <xref linkend="qt5"/>
    </para>
@y
    <bridgehead renderas="sect4">&Recommended; (GUI ビルド時)</bridgehead>
    <para role="recommended">
      <xref linkend="gtk3"/>,
      <xref linkend="qt4"/> または
      <xref linkend="qt5"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/> and
      <xref linkend="gdb"/>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="doxygen"/>,
      <xref linkend="gdb"/>
    </para>
@z

@x
      User Notes: <ulink url="&blfs-wiki;/transmission"/>
@y
      &UserNotes;: <ulink url="&blfs-wiki;/transmission"/>
@z

@x
    <title>Installation of Transmission</title>
@y
    <title>&InstallationOf1;Transmission&InstallationOf2;</title>
@z

@x
      Install <application>Transmission</application> by running the following
      commands:
@y
      以下のコマンドを実行して <application>Transmission</application> をビルドします。
@z

@x
      If you have installed Qt and would like to compile the
      Qt GUI, run the following commands:
@y
      Qt をインストールしていて Qt GUI をビルドする場合は以下を実行します。
@z

@x
      This package does not come with a test suite.
@y
      &notTestSuite;
@z

@x
      Now, as the <systemitem class="username">root</systemitem> user:
@y
      <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
@z

@x
      If you compiled the Qt GUI, install it by running the following commands
      as the <systemitem class="username">root</systemitem> user:
@y
      Qt GUI をビルドしている場合は <systemitem class="username">root</systemitem> ユーザーとなって以下を実行することでインストールします。
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <option>--without-gtk</option>: This switch disables building of the
      <application>GTK+</application> interface if
      <application>GTK+</application> is present on the system (useful for
      <application>Qt5</application> or cli only builds).
@y
      <option>--without-gtk</option>:
      このスイッチは <application>GTK+</application> がインストールされている場合にはそのインターフェースをビルドしないようにします。
      (これは <application>Qt5</application> または cli のみのビルド時には有用です。)
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>
          transmission-cli, transmission-create, transmission-daemon,
          transmission-edit, transmission-gtk, transmission-qt,
          transmission-remote and transmission-show
        </seg>
        <seg>
          None
        </seg>
        <seg>
          /usr/share/transmission
        </seg>
@y
        <seg>
          transmission-cli, transmission-create, transmission-daemon,
          transmission-edit, transmission-gtk, transmission-qt,
          transmission-remote, transmission-show
        </seg>
        <seg>
          &None;
        </seg>
        <seg>
          /usr/share/transmission
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x transmission-cli
            is a lightweight, command-line BitTorrent client with scripting
            capabilities.
@y
            軽量なコマンドラインベースの BitTorrent クライアントです。
            スクリプト生成機能も含みます。
@z

@x transmission-create
            is a command line tool used to create .torrent files.
@y
            .torrent ファイルを生成するためのコマンドラインツール。
@z

@x transmission-daemon
            is a daemon-based Transmission session that can be controlled via
            RPC commands from transmission's web interface or
            <command>transmission-remote</command>.
@y
            デーモンベースの Transmission セッション。
            transmission のウェブインターフェースからの PRC コマンドや <command>transmission-remote</command> から制御することができます。
@z

@x transmission-edit
            is a command-line utility to modify .torrent files' announce URLs.
@y
            .torrent ファイルのアナウンス URL を修正するコマンドラインユーティリティー。
@z

@x transmission-gtk
            is a GTK+ bittorrent client.
@y
            Gtk+ ベースの bittorrent クライアント。
@z

@x transmission-qt
            is a Qt bittorrent client.
@y
            Qt ベースの bittorrent クライアント。
@z

@x transmission-remote
            is a remote control utility for transmission-daemon and transmission.
@y
            transmission-daemon と transmission に対するリモート制御ユーティリティー。
@z

@x transmission-show
            is a command line tool to display bittorrent .torrent file metadata.
@y
            .torrent ファイルのメタデータを表示するコマンドラインツール。
@z
