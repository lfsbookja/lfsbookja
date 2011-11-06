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
  <!ENTITY subversion-buildsize     "153 MB (additional 119 MB to install all bindings and 750 MB to run all test suites)">
  <!ENTITY subversion-time          "1.6 SBU (add 2.7 SBU for bindings and 7.1 SBU to run test suites)">
@y
  <!ENTITY subversion-buildsize     "153 MB (additional 119 MB to install all bindings and 750 MB to run all test suites)">
  <!ENTITY subversion-time          "1.6 SBU (バインディング導入時にはさらに 2.7 SBU、テストスイート実行時はさらに 7.1 SBU)">
@z

@x
    <title>Introduction to Subversion</title>
@y
    <title>Subversion の概要</title>
@z

@x
    <para><application>Subversion</application> is a version control
    system that is designed to be a compelling replacement for
    <application>CVS</application> in the open source community. It
    extends and enhances <application>CVS</application>' feature set,
    while maintaining a similar interface for those already familiar with
    <application>CVS</application>. These instructions install the client
    and server software used to manipulate a
    <application>Subversion</application> repository. Creation of a repository
    is covered at <xref linkend="svnserver"/>.</para>
@y
          <para>
          <application>Subversion</application> はバージョン管理システムであり、オープンソースコミュニティにおいて <application>CVS</application> に代わるものとして構築されたものです。
          <application>CVS</application> の機能を拡張しつつ、それまでの <application>CVS</application> と同様のインターフェースを提供しています。
          ここに示すビルド手順では <application>Subversion</application> リポジトリを制御する、サーバー/クライアントソフトウェアをともにインストールします。
          リポジトリの生成方法については <xref linkend="svnserver"/> において説明しています。
          </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&j-PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&subversion-download-http;"/></para>
@y
        <para>ダウンロード (HTTP): <ulink url="&subversion-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&subversion-download-ftp;"/></para>
@y
        <para>ダウンロード (FTP): <ulink url="&subversion-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &subversion-md5sum;</para>
@y
        <para>ダウンロード MD5 sum: &subversion-md5sum;</para>
@z

@x
        <para>Download size: &subversion-size;</para>
@y
        <para>ダウンロードサイズ: &subversion-size;</para>
@z

@x
        <para>Estimated disk space required: &subversion-buildsize;</para>
@y
        <para>&j-Estimateddiskspacerequired;: &subversion-buildsize;</para>
@z

@x
        <para>Estimated build time: &subversion-time;</para>
@y
        <para>&j-Estimatedbuildtime;: &subversion-time;</para>
@z

@x
    <bridgehead renderas="sect3">Subversion Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">Subversion の依存パッケージ</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required"><xref linkend="sqlite"/>, and
    <xref linkend="apache"/> (for the
    <application>APR</application> only) or
    <ulink url="http://apr.apache.org/">Apache Portable Runtime</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Required;</bridgehead>
    <para role="required"><xref linkend="sqlite"/>,
    <xref linkend="apache"/>
    (<application>APR</application> のみ利用) または
    <ulink url="http://apr.apache.org/">Apache Portable Runtime</ulink></para>
@z

% @x
%     <para>Note that you can use the <ulink
%     url="http://subversion.tigris.org/servlets/ProjectDocumentList?folderID=260&amp;expandFolder=74">
%     Subversion dependencies package</ulink> as a substitute for
%     <application>SQLite</application> and the APR requirements (see the
%     <filename>INSTALL</filename> file for information on how to utilize this
%     package)</para>
% @y
%           <para>
%           <ulink
%           url="http://subversion.tigris.org/servlets/ProjectDocumentList?folderID=260&amp;expandFolder=74">
%           Subversion 依存パッケージ (Subversion dependencies package)</ulink> を利用することもできます。
%           これにより、<application>SQLite</application> と APR の依存要件を満たすことができます。
%           (このパッケージの利用方法については <filename>INSTALL</filename> ファイルを参照してください。)
%           </para>
% @z

@x
    <para>If you require the <application>Berkeley DB</application> back-end
    hooks in <application>Subversion</application> to build or support BDB
    based repositories, you must have <application>Berkeley DB</application>
    linked into the <application>APR-util</application> library. There is
    information in the <xref linkend="apache"/> instructions that shows the
    required parameters to pass to the <command>configure</command> script when
    building any of the <application>APR-util</application> packages.</para>
@y
    <para>If you require the <application>Berkeley DB</application> back-end
    hooks in <application>Subversion</application> to build or support BDB
    based repositories, you must have <application>Berkeley DB</application>
    linked into the <application>APR-util</application> library. There is
    information in the <xref linkend="apache"/> instructions that shows the
    required parameters to pass to the <command>configure</command> script when
    building any of the <application>APR-util</application> packages.</para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="python"/> (required to run the test suite),
    <xref linkend="db"/>,
    <xref linkend="sqlite"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="openssl"/>,
    <xref linkend="dbus-glib"/>,
    <xref linkend="gnome-keyring"/>,
    KWallet from KDE4,
    <xref linkend="apache"/> (if you have <application>Apache Portable
    Runtime</application> installed), and
    <xref linkend="neon"/> or
    <ulink url="http://code.google.com/p/serf/">serf</ulink></para>
@y
    <bridgehead renderas="sect4">&j-Optional;</bridgehead>
    <para role="optional"><xref linkend="python"/> (テストスイート実行に必要),
    <xref linkend="db"/>,
    <xref linkend="sqlite"/>,
    <xref linkend="cyrus-sasl"/>,
    <xref linkend="openssl"/>,
    <xref linkend="dbus-glib"/>,
    <xref linkend="gnome-keyring"/>,
    KWallet from KDE4,
    <xref linkend="apache"/> (if you have <application>Apache Portable
    Runtime</application> installed),
    <xref linkend="neon"/> または
    <ulink url="http://code.google.com/p/serf/">serf</ulink></para>
@z

@x
    <bridgehead renderas="sect4">Optional to Build the Java Bindings</bridgehead>
    <para role="optional">One of <xref linkend="icedtea6"/>, 
    <xref linkend="jdk"/>,
    <ulink url="http://www.inet.no/dante/">Dante</ulink>, or
    <ulink url="http://oss.software.ibm.com/developerworks/opensource/jikes/">Jikes</ulink>,
    and <xref linkend="junit"/> (to test the Java bindings)</para>
@y
    <bridgehead renderas="sect4">&j-Optional;; Java バインディングビルド時</bridgehead>
    <para role="optional"><xref linkend="icedtea6"/>, 
    <xref linkend="jdk"/>,
    <ulink url="http://www.inet.no/dante/">Dante</ulink> のいずれかと、
    <ulink url="http://oss.software.ibm.com/developerworks/opensource/jikes/">Jikes</ulink>,
    and <xref linkend="junit"/> (Java バインディングのテスト時に必要)</para>
@z

% @x
%     <bridgehead renderas="sect4">Optional to Build the SWIG Bindings</bridgehead>
%     <para role="optional"><ulink url="http://www.swig.org">SWIG</ulink>**,
%     <xref linkend="python"/>, and
%     <xref linkend="ruby"/></para>
% @y
%     <bridgehead renderas="sect4">&j-Optional;; SWIG バインディングビルド時</bridgehead>
%     <para role="optional"><ulink url="http://www.swig.org">SWIG</ulink>**,
%     <xref linkend="python"/>,
%     <xref linkend="ruby"/></para>
% @z
% 
% @x
%     <para>** The <command>configure</command> script will issue warnings if
%     the installed version of <application>SWIG</application> is greater than
%     &svn-swig-version;, but will attempt to use it anyway if you build the
%     <application>SWIG</application> bindings. Versions of
%     <application>SWIG</application> up to 2.0.1 are known to work.</para>
% @y
% <para>
% ** The <command>configure</command> script will issue warnings if
% the installed version of <application>SWIG</application> is greater than
% &svn-swig-version;, but will attempt to use it anyway if you build the
% <application>SWIG</application> bindings. Versions of
% <application>SWIG</application> up to 2.0.1 are known to work.
% </para>
% @z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/subversion"/></para>
@y
    <para condition="html" role="usernotes">&j-UserNotes;:
    <ulink url="&blfs-wiki;/subversion"/></para>
@z

@x
    <title>Installation of Subversion</title>
@y
    <title>Subversion のインストール</title>
@z

@x
    <para>Install <application>Subversion</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Subversion</application> をビルドします。
    </para>
@z

@x
    <para>If you have <xref linkend="doxygen"/> installed and you wish to
    build the API documentation, issue:
    <command>doxygen doc/doxygen.conf</command>.</para>
@y
    <para>
    <xref linkend="doxygen"/> をインストールしていて、API ドキュメントをインストールする場合は <command>doxygen doc/doxygen.conf</command> を実行します。
    </para>
@z

@x
    <para>If you passed the <option>--enable-javahl</option> parameter to
    <command>configure</command> and wish to build the Java bindings, issue
    the following command:</para>
@y
    <para>
    <command>configure</command> において <option>--enable-javahl</option> を指定していて、Java バインディングをビルドしたい場合は、以下のコマンドを実行します。
    </para>
@z

@x
    <para>If you have the necessary dependencies installed and you wish to
    build the <application>Perl</application>,
    <application>Python</application> and/or
    <application>Ruby</application> bindings, issue any or all of the following
    commands:</para>
@y
    <para>
    必要となる依存パッケージをインストールしていて <application>Perl</application>,
    <application>Python</application>,
    <application>Ruby</application>
    に対する各バインディングをビルドしたい場合は、必要となる以下のいずれかのコマンドを実行します。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
    </para>
@z

@x
    <para>To test the results of the Java bindings build, issue
    <command>make check-javahl</command>. Note you must have the
    <application>JUnit</application> testing framework installed.</para>
@y
    <para>
    Java バインディングのビルド結果をテストする場合は <command>make check-javahl</command> を実行します。
    この際には、テストフレームワークである <application>JUnit</application> をインストールしておく必要があります。
    </para>
@z

@x
    <para>To test the results of any or all of the
    <application>SWIG</application> bindings, you can use the following
    commands:</para>
@y
    <para>
    <application>SWIG</application> バインディングのすべて、あるいは一部のビルド結果をテストする場合は、以下のいずれかのコマンドを実行します。
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
    <para>If you built the Java bindings, issue the following command
    as the <systemitem class="username">root</systemitem> user to install
    them:</para>
@y
    <para>
    Java バインディングをビルドした場合は <systemitem
    class="username">root</systemitem> ユーザーになって以下のコマンドを実行し、Java バインディングをインストールします。
    </para>
@z

@x
    <para>If you built any of the <application>SWIG</application> bindings,
    issue any or all of the following commands as the
    <systemitem class="username">root</systemitem> user to install them:</para>
@y
<para>

If you built any of the <application>SWIG</application> bindings,
issue any or all of the following commands as the
<systemitem class="username">root</systemitem> user to install them:
</para>
@z

@x
    <para>In order for <application>Python</application> to automatically
    discover the bindings, add
    <filename class='directory'>/usr/lib/svn-python</filename> to the
    <envar>PYTHONPATH</envar> environment variable to the system or
    personal profiles.</para>
@y
    <para>
    <application>Python</application> がバインディングを自動的に見つけ出せるようにするために、システムプロファイルか自ユーザーのプロファイルに、環境変数 <envar>PYTHONPATH</envar> の定義を加え、それが <filename
    class='directory'>/usr/lib/svn-python</filename> を指し示すようにしてください。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&j-CommandExplanations;</title>
@z

% @x
%     <para><command>sed -i '...' build/ac-macros/berkeley-db.m4</command>:
%     This command fixes the <application>Berkeley-DB</application> discovery
%     if the <application>Berkeley-DB</application> version is greater than
%     4.x.</para>
% @y
%     <para>
%     <command>sed -i '...' build/ac-macros/berkeley-db.m4</command>:
%     This command fixes the <application>Berkeley-DB</application> discovery
%     if the <application>Berkeley-DB</application> version is greater than
%     4.x.
%     </para>
% @z
% 
% @x
%     <para><command>autoconf</command>: This command is used to generate a new
%     <command>configure</command> script to incorporate the changes from the
%     previous command.</para>
% @y
%     <para>
%     <command>autoconf</command>: This command is used to generate a new
%     <command>configure</command> script to incorporate the changes from the
%     previous command.
%     </para>
% @z

@x
    <para><option>--with-apr=<replaceable>&lt;prefix&gt;</replaceable>
    --with-apr-util=<replaceable>&lt;prefix&gt;</replaceable></option>:
    These options should be used if you wish to use the system-installed
    version of the <application>APR</application>. Ensure you identify the
    correct installation prefix.</para>
@y
    <para>
    <option>--with-apr=<replaceable>&lt;prefix&gt;</replaceable>
    --with-apr-util=<replaceable>&lt;prefix&gt;</replaceable></option>:
    These options should be used if you wish to use the system-installed
    version of the <application>APR</application>. Ensure you identify the
    correct installation prefix.
    </para>
@z

@x
    <para><option>--with-apxs=/usr/sbin/apxs</option>: This option should be
    used to identify the system-installed version of the
    <command>apxs</command> command installed during the
    <application>Apache HTTPD</application> installation as
    <command>apxs</command> might not be in an unprivileged user's
    <envar>PATH</envar> and won't be properly discovered.</para>
@y
    <para>
    <option>--with-apxs=/usr/sbin/apxs</option>: This option should be
    used to identify the system-installed version of the
    <command>apxs</command> command installed during the
    <application>Apache HTTPD</application> installation as
    <command>apxs</command> might not be in an unprivileged user's
    <envar>PATH</envar> and won't be properly discovered.
    </para>
@z

@x
    <title>Configuring Subversion</title>
@y
    <title>Subversion の設定</title>
@z

@x
      <title>Config Files</title>
@y
      <title>&j-ConfigFiles;</title>
@z

@x
      <para><filename>~/.subversion/config</filename> and
      <filename>/etc/subversion/config</filename></para>
@y
      <para><filename>~/.subversion/config</filename>,
      <filename>/etc/subversion/config</filename></para>
@z

@x
      <title>Configuration Information</title>
@y
      <title>&j-ConfigInfo;</title>
@z

@x
      <para><filename>/etc/subversion/config</filename> is the
      <application>Subversion</application> system-wide configuration file.
      This file is used to specify defaults for different
      <command>svn</command> commands.</para>
@y
      <para><filename>/etc/subversion/config</filename> is the
      <application>Subversion</application> system-wide configuration file.
      This file is used to specify defaults for different
      <command>svn</command> commands.</para>
@z

@x
      <para><filename>~/.subversion/config</filename> is the user's personal
      configuration file. It is used to override the system-wide defaults
      set in <filename>/etc/subversion/config</filename>.</para>
@y
      <para><filename>~/.subversion/config</filename> is the user's personal
      configuration file. It is used to override the system-wide defaults
      set in <filename>/etc/subversion/config</filename>.</para>
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
        <seg>svn, svnadmin, svndumpfilter, svnlook, svnserve, svnsync and
        svnversion</seg>
        <seg>libsvn*.{so,a} and optionally, a Java library, the mod_dav_svn.so,
        and mod_authz_svn.so <application>Apache HTTP</application>
        DSO modules and various <application>Perl</application>,
        <application>Python</application> and <application>Ruby</application>
        modules</seg>
        <seg>/usr/include/subversion-1,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/auto/SVN (optional),
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/SVN (optional),
        /usr/lib/ruby/site_ruby/x.x/i686-linux/svn (optional),
        /usr/lib/svn-javahl (optional),
        /usr/lib/svn-python (optional) and
        /usr/share/doc/subversion-&subversion-version;</seg>
@y
        <seg>svn, svnadmin, svndumpfilter, svnlook, svnserve, svnsync,
        svnversion</seg>
        <seg>libsvn*.{so,a} and optionally, a Java library, the mod_dav_svn.so,
        and mod_authz_svn.so <application>Apache HTTP</application>
        DSO modules and various <application>Perl</application>,
        <application>Python</application>, <application>Ruby</application>
        modules</seg>
        <seg>/usr/include/subversion-1,
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/auto/SVN (任意ビルド時),
        /usr/lib/perl5/site_perl/&lfs-perl-version;/i686-linux/SVN (任意ビルド時),
        /usr/lib/ruby/site_ruby/x.x/i686-linux/svn (任意ビルド時),
        /usr/lib/svn-javahl (任意ビルド時),
        /usr/lib/svn-python (任意ビルド時),
        /usr/share/doc/subversion-&subversion-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&j-ShortDescriptions;</bridgehead>
@z

@x svn
          <para>is a command-line client program used to access
          <application>Subversion</application> repositories.</para>
@y
    <para>
    <application>Subversion</application>
    リポジトリにアクセスするための、コマンドラインのクライアントプログラム。
    </para>
@z

@x svnadmin
          <para>is a tool for creating, tweaking or repairing a
          <application>Subversion</application> repository.</para>
@y
    <para>
    
    is a tool for creating, tweaking or repairing a
    <application>Subversion</application> repository.
    </para>
@z

@x svndumpfilter
          <para>is a program for filtering <application>Subversion</application>
          repository dumpfile format streams.</para>
@y
    <para>
    
    is a program for filtering <application>Subversion</application>
    repository dumpfile format streams.
    </para>
@z

@x svnlook
          <para>is a tool for inspecting a
          <application>Subversion</application> repository.</para>
@y
    <para>
    <application>Subversion</application> リポジトリを調べるためのツール。
    </para>
@z

@x svnserve
          <para>is a custom standalone server program, able to run as a
          daemon process or invoked by SSH.</para>
@y
    <para>
    is a custom standalone server program, able to run as a
    daemon process or invoked by SSH.
    </para>
@z

@x svnversion
          <para>is used to report the version number and state of a
          working <application>Subversion</application> repository copy.</para>
@y
          <para>is used to report the version number and state of a
          working <application>Subversion</application> repository copy.</para>
@z

@x neon-config
          <para>is a script which provides information about an installed
          copy of the <application>neon</application> library.</para>
@y
          <para>is a script which provides information about an installed
          copy of the <application>neon</application> library.</para>
@z

@x libsvn_*.{so,a}
          <para>are the support libraries used by the
          <application>Subversion</application> programs.</para>
@y
          <para>are the support libraries used by the
          <application>Subversion</application> programs.</para>
@z

@x libneon.{so,a}
          <para>is used as a high-level interface to common
          HTTP and WebDAV methods.</para>
@y
          <para>is used as a high-level interface to common
          HTTP and WebDAV methods.</para>
@z

@x mod_authz_svn.so
          <para>is a plug-in module for the <application>Apache</application>
          HTTP server, used to authenticate users to a
          <application>Subversion</application> repository over the Internet or an
          intranet.</para>
@y
          <para>is a plug-in module for the <application>Apache</application>
          HTTP server, used to authenticate users to a
          <application>Subversion</application> repository over the Internet or an
          intranet.</para>
@z

@x mod_dav_svn.so
          <para>is a plug-in module for the <application>Apache</application>
          HTTP server, used to make a
          <application>Subversion</application> repository available to others over the
          Internet or an intranet.</para>
@y
          <para>is a plug-in module for the <application>Apache</application>
          HTTP server, used to make a
          <application>Subversion</application> repository available to others over the
          Internet or an intranet.</para>
@z