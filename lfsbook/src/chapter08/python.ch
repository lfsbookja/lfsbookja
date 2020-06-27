%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Python 3 package contains the Python development environment. It
    is useful for object-oriented programming, writing scripts, prototyping
    large programs, or developing entire applications.</para>
@y
    <para>
    Python 3 パッケージは Python 開発環境を提供します。
    オブジェクト指向プログラミング、スクリプティング、大規模プログラムのプロトタイピング、アプリケーション開発などに有用なものです。
    </para>
@z

@x
    <title>Installation of Python 3</title>
@y
    <title>&InstallationOf1;Python 3&InstallationOf2;</title>
@z

@x
    <para>Prepare Python for compilation:</para>
@y
    <para>&PreparePackage1;Python&PreparePackage2;</para>
@z

@x
      <title>The meaning of the configure options:</title>
@y
      <title>&MeaningOfOption1;configure&MeaningOfOption2;</title>
@z

@x --with-system-expat
        <para>This switch enables linking against system version of
        <application>Expat</application>.</para>
@y
        <para>
        本スイッチは、システムにインストールされている <application>Expat</application> をリンクすることを指示します。
        </para>
@z

@x --with-system-ffi
        <para>This switch enables linking against system version of
        <application>libffi</application>.</para>
@y
        <para>
        本スイッチは、システムにインストールされている <application>libffi</application> をリンクすることを指示します。
        </para>
@z

@x --with-ensurepip=yes
        <para>This switch enables building <command>pip</command> and
        <command>setuptools</command> packaging programs.</para>
@y
        <para>
        本スイッチは <command>pip</command> コマンドと、パッケージングプログラム <command>setuptools</command> をビルドすることを指示します。
        </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>To test the results, issue <command>make test</command>.
    Some tests requiring a network connection or additional packages are
    skipped.  The test named test_normalization fails because network
    configuration is not completed yet.  For more comprehensive results,
    the test can be rerun when Python 3 is reinstalled in BLFS.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make test</command> を実行します。
    ネットワーク接続や別パッケージを必要とするテストはスキップされます。
    test_normalization というテストは、ネットワーク設定がまだできあがっていないために失敗します。
    テストを網羅するなら、BLFS において Python 3 を再インストールしてから、テストを再実行してください。
    </para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
      <title>The meaning of the install commands:</title>
@y
      <title>&MeaningOfCommand1;install&MeaningOfCommand2;</title>
@z

@x chmod -v 755 /usr/lib/libpython3.{6m.,}so
        <para>Fix permissions for libraries to be consistent with other
        libraries.</para>
@y
        <para>
        他のライブラリとの整合を図るため、ライブラリのパーミッションを修正します。
        </para>
@z

@x
    <para>If desired, install the preformatted documentation:</para>
@y
    <para>
    必要なら、整形済みドキュメントをインストールします。
    </para>
@z

@x
      <title>The meaning of the documentation install commands:</title>
@y
      <title>&MeaningOfCommand1;ドキュメント install&MeaningOfCommand2;</title>
@z

@x
      <term><option>--no-same-owner</option> and <option>--no-same-permissions</option></term>
@y
      <term><option>--no-same-owner</option> と <option>--no-same-permissions</option></term>
@z
@x
        <para>Ensure the installed files have the correct ownership and 
        permissions.  Without these options, using <application>tar</application>
        will install the package files with the upstream creator's values. 
        </para>
@y
        <para>
        インストールするファイルの所有者とパーミッションを適切に設定します。
        このオプションがないと <application>tar</application> によって展開されるファイルは、アップストリームが作り出した値になってしまうためです。
        </para>
@z

@x
    <title>Contents of Python 3</title>
@y
    <title>&ContentsOf1;Python 3&ContentsOf2;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Library</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledLibrary;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
        <seg>
          2to3, idle3, pip3, pydoc3, python3, and python3-config
        </seg>
        <seg>
          libpython&python-minor;.so and libpython3.so
        </seg>
        <seg>
          /usr/include/python&python-minor;, 
          /usr/lib/python3, and
          /usr/share/doc/python-&python-version;
        </seg>
@y
        <seg>
          2to3, idle3, pip3, pydoc3, python3, python3-config
        </seg>
        <seg>
          libpython&python-minor;.so, libpython3.so
        </seg>
        <seg>
          /usr/include/python&python-minor;, 
          /usr/lib/python3,
          /usr/share/doc/python-&python-version;
        </seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x 2to3
            is a <application>Python</application> program that reads
            <application>Python 2.x</application> source code and applies a
            series of fixes to transform it into 
            valid <application>Python 3.x</application> code.
@y
            <application>Python 2.x</application> のソースコードを読み込み、種々の変更を行って <application>Python 3.x</application> 用の適正なソースコードに変換するための <application>Python</application> プログラムです
@z

@x idle3
            is a wrapper script that opens a <application>Python</application>
            aware GUI editor. For this script to run, you must have installed
            <application>Tk</application> before Python so that the Tkinter
            Python module is built.
@y
            <application>Python</application> に特化した GUI エディターを起動するラッパースクリプト。
            このスクリプトを実行するには、Python より前に <application>Tk</application> をインストールして、Python モジュールである Tkinter をビルドしておく必要があります。
@z

@x pip3
            The package installer for Python. You can use pip to install
            packages from Python Package Index and other indexes.
@y
            Python のパッケージインストーラー。
            この pip を使って Python Package Index などのインデックスサイトから各種パッケージをインストールできます。
@z

@x pydoc3
            is the <application>Python</application> documentation tool.
@y
            <application>Python</application> ドキュメントツール。
@z

@x python3
            is an interpreted, interactive, object-oriented programming
            language.
@y
            インタープリターであり、対話的なオブジェクト指向プログラミング言語。
@z
