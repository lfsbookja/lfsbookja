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
    <title>Introduction to S-Lang</title>
@y
    <title>&IntroductionTo1;S-Lang&IntroductionTo2;</title>
@z

@x
    <para><application>S-Lang</application> is an interpreted language that
    may be embedded into an application to make the application extensible.
    It provides facilities required by interactive applications such as
    display/screen management, keyboard input and keymaps.</para>
@y
    <para>
    <application>S-Lang</application> はインタープリター言語であり、アプリケーション内に埋め込んで、そのアプリケーションを拡張することが可能です。
    これは、ディスプレイ画面、キーボード入力、キーマップなどのように、対話的インターフェースにおいて必要となる機能を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&slang-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&slang-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&slang-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&slang-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &slang-md5sum;</para>
@y
        <para>&Download; MD5 sum: &slang-md5sum;</para>
@z

@x
        <para>Download size: &slang-size;</para>
@y
        <para>&DownloadSize;: &slang-size;</para>
@z

@x
        <para>Estimated disk space required: &slang-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &slang-buildsize;</para>
@z

@x
        <para>Estimated build time: &slang-time;</para>
@y
        <para>&Estimatedbuildtime;: &slang-time;</para>
@z

@x
    <bridgehead renderas="sect3">S-Lang Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;S-Lang&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
      <xref linkend="libpng"/>,
      <xref linkend="pcre"/>, and
      <ulink url="http://www.geocities.jp/kosako3/oniguruma/">Oniguruma</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libpng"/>,
      <xref linkend="pcre"/>,
      <ulink url="http://www.geocities.jp/kosako3/oniguruma/">Oniguruma</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/slang"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/slang"/></para>
@z

@x
    <title>Installation of S-Lang</title>
@y
    <title>&InstallationOf1;S-Lang&InstallationOf2;</title>
@z

@x
        This package does not support parallel build.
@y
        &notParallelBuild;
@z

@x
    <para>Install <application>S-Lang</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>S-Lang</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>. Note that
    this will also create a static version of the library which will then be
    installed in the next step.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    テストを行うとスタティックライブラリが生成されますので、これが次の作業を通じてインストールされることになります。
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
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
      <parameter>--with-readline=gnu</parameter>: This parameter sets GNU
      <application>Readline</application> to be used by the parser interface
      instead of the <application>S-Lang</application> internal version.
@y
      <parameter>--with-readline=gnu</parameter>:
      このパラメーターは <application>S-Lang</application> が内部に持っている <application>Readline</application> モジュールではなく Gnu <application>Readline</application> モジュールを利用することを指示します。
@z

@x
    <para><command>make install_doc_dir=/usr/share/doc/slang-&slang-version;
    SLSH_DOC_DIR=/usr/share/doc/slang-&slang-version;/slsh install-all</command>:
    This command installs the static library as well as
    the dynamic shared version and related modules. It also changes the
    documentation installation directories to a versioned directory.</para>
@y
    <para>
    <command>make install_doc_dir=/usr/share/doc/slang-&slang-version;
    SLSH_DOC_DIR=/usr/share/doc/slang-&slang-version;/slsh install-all</command>:
    このコマンドは、動的な共有ライブラリや関連モジュールをインストールし、さらにスタティックライブラリもインストールします。
    またドキュメントを収めるディレクトリの名前にバージョン番号をつけた上でドキュメントをインストールします。
    </para>
@z

@x
    <title>Configuring S-Lang</title>
@y
    <title>S-Lang の設定</title>
@z

@x
      <title>Config Files</title>
      <para><filename>~/.slshrc</filename> and
      <filename>/etc/slsh.rc</filename></para>
@y
      <title>&ConfigFiles;</title>
      <para><filename>~/.slshrc</filename>,
      <filename>/etc/slsh.rc</filename></para>
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
        <seg>slsh</seg>
        <seg>libslang.{so,a} and numerous support modules</seg>
        <seg>/usr/lib/slang, /usr/share/doc/slang-&slang-version;
        and /usr/share/slsh</seg>
@y
        <seg>slsh</seg>
        <seg>libslang.{so,a} と数多くのサポートライブラリ</seg>
        <seg>/usr/lib/slang, /usr/share/doc/slang-&slang-version;,
        /usr/share/slsh</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x slsh
          <para>is a simple program for interpreting
          <application>S-Lang</application> scripts. It supports dynamic loading
          of <application>S-Lang</application> modules and includes a
          <application>Readline</application> interface for interactive
          use.</para>
@y
          <para>
          <application>S-Lang</application> スクリプトを解釈する単純なプログラムです。
          これは <application>S-Lang</application> モジュールの動的ローディングをサポートし、対話的な操作時には <application>Readline</application> インターフェースも提供します。
          </para>
@z
