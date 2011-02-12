%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
    <para>The Glibc package contains the main C library. This library provides
    the basic routines for allocating memory, searching directories, opening and
    closing files, reading and writing files, string handling, pattern matching,
    arithmetic, and so on.</para>
@y
<para>
Glibc パッケージは主要な C ライブラリを提供します。
このライブラリは基本的な処理ルーチンを含むもので、メモリ割り当て、ディレクトリ走査、ファイルのオープン・クローズや入出力、文字列操作、パターンマッチング、算術処理、等々があります。
</para>
@z

@x
    <title>Installation of Glibc</title>
@y
    <title>Glibc のインストール</title>
@z

@x
      <para>Some packages outside of LFS suggest installing GNU libiconv in
      order to translate data from one encoding to another. The project's
      home page (<ulink url="http://www.gnu.org/software/libiconv/"/>) says
      <quote>This library provides an <function>iconv()</function>
      implementation, for use on systems which don't have one, or whose
      implementation cannot convert from/to Unicode.</quote> Glibc provides
      an <function>iconv()</function> implementation and can convert from/to
      Unicode, therefore libiconv is not required on an LFS system.</para>
@y
<para>
LFS が取り扱っていないパッケージの中には GNU libiconv の導入を推奨しているものがあります。
これは文字データのエンコーディングを変換する機能を持ちます。
プロジェクトのホームページ
(<ulink url="http://www.gnu.org/software/libiconv/"/>)
には以下のような説明があります。
<quote>このライブラリは <function>iconv()</function> 関数を提供します。
この関数を持たないシステムや、Unicode を取り扱うことができないシステムにて、この関数を利用することができます。
</quote>
Glibc が <function>iconv()</function> 関数を用意しており Unicode の変換を実現しているため
LFS では libiconv は用いないことにします。
</para>
@z

@x
    <para>The Glibc build system is self-contained and will install
    perfectly, even though the compiler specs file and linker are still
    pointing at <filename class="directory">/tools</filename>. The specs
    and linker cannot be adjusted before the Glibc install because the
    Glibc autoconf tests would give false results and defeat the goal
    of achieving a clean build.</para>
@y
<para>
Glibc は自らによってビルドされるものであり、そうして完全な形でインストールされます。
ただしコンパイラのスペックファイルやリンカは、まだ
<filename class="directory">/tools</filename> ディレクトリを示したままです。
スペックファイルやリンカを再調整するのは Glibc をインストールした後になります。
これは Glibc の autoconf テストが失敗するためであり、最終的にきれいなビルド結果を得るという目的が達成できないためです。
</para>
@z

% @x
%     <para>The glibc-libidn tarball adds support for internationalized domain
%     names (IDN) to Glibc. Many programs that support IDN require the full
%     <filename class="libraryfile">libidn</filename> library, not this add-on (see
%     <ulink url="&blfs-root;view/svn/general/libidn.html"/>).
%     Unpack the tarball from within the Glibc source directory:</para>
% @y
% <para>
% glibc-libidn という tarball は国際化ドメイン名 (Internationalized Domain Names; IDN)
% へのサポートを加えるものです。
% ただし IDN に対応するプログラムはたいていは 純粋な
% <filename class="libraryfile">libidn</filename>
% ライブラリを利用しており、ここで加える tarball を用いているわけではありません。
% (詳しくは <ulink url="&blfs-root;view/svn/general/libidn.html"/> を参照してください。)
% tarball を Glibc のソースディレクトリにて解凍します。
% </para>
% @z

@x
    <para>When running <command>make install</command>, a script called
    <filename>test-installation.pl</filename> performs a small sanity test on
    our newly installed Glibc. However, because our toolchain still points to
    the <filename class="directory">/tools</filename> directory, the sanity
    test would be carried out against the wrong Glibc. We can force the script
    to check the Glibc we have just installed with the following:</para>
@y
<para>
<command>make install</command> を実行すると
<filename>test-installation.pl</filename>
というスクリプトが実行され、新たに作り出された Glibc
に対しての簡単な健全性テストが実施されます。
しかしこの時点ではツールチェーンが <filename class="directory">/tools</filename>
ディレクトリを指し示しているため、誤った Glibc
を対象としてテストが実施されてしまいます。
このスクリプトのテスト対象が、これから作り出す Glibc となるように以下を実行します。
</para>
@z

@x
    <para>The <command>ldd</command> shell script contains Bash-specific
    syntax. Change its default program interpreter to <command>/bin/bash</command>
    in case another <command>/bin/sh</command> is installed as described in the
    <ulink url="&blfs-root;view/svn/postlfs/shells.html">Shells</ulink>
    chapter of the BLFS book:</para>
@y
<para>
<command>ldd</command> シェルスクリプトは Bash
が定める文法書式により構成されています。
デフォルトで記述されているインタープリタを <command>/bin/bash</command>
に変更します。
BLFS ブックの <ulink url="&blfs-root;view/svn/postlfs/shells.html">シェル (Shells)</ulink>
で説明しているように、別の <command>/bin/sh</command>
がインストールされている場合もあるからです。
</para>
@z

@x
    <para>Fix a bug that prevents Glibc from building with GCC-&gcc-version;:</para>
@y
<para>
Glibc が GCC-&gcc-version; に対してビルドできなくなるバグを修正します。
</para>
@z

@x
    <para>Fix a bug that prevents Glibc from building with versions of Make
    newer than 3.81.</para>
@y
<para>
Make の バージョンが 3.81 より最新では Glibc がビルドできないバグを修正します。
</para>
@z

@x
    <para>The Glibc documentation recommends building Glibc outside of the source
    directory in a dedicated build directory:</para>
@y
<para>
Glibc のドキュメントではソースディレクトリ以外の専用のビルドディレクトリを作成することが推奨されています。
</para>
@z

@x
    <para>As in Chapter 5, add the needed compiler flags to CFLAGS for x86 machines.
    Here, the optimization of the library is also set for the gcc compiler to
    enhance compilation speed (-pipe) and package performance (-O3).</para>
@y
<para>
第5章と同じように x86 マシンにおいては CFLAGS に対してコンパイラフラグの追加が必要です。
ライブラリ構築においても gcc コンパイラに対して最適化フラグをセットすることで、コンパイル時間を向上
(-pipe) させ、パッケージのパフォーマンスも向上 (-O3) させます。
</para>
@z

@x
    <para>Prepare Glibc for compilation:</para>
@y
    <para>Glibc をコンパイルするための準備をします。</para>
@z

@x
      <title>The meaning of the new configure options:</title>
@y
      <title>configure オプションの意味：</title>
@z

@x
          <para>This changes the location of the <command>pt_chown</command>
          program from its default of <filename
          class="directory">/usr/libexec</filename> to <filename
          class="directory">/usr/lib/glibc</filename>.</para>
@y
<para>
このオプションは <command>pt_chown</command>
プログラムのインストール先を、デフォルトの
<filename class="directory">/usr/libexec</filename> から
<filename class="directory">/usr/lib/glibc</filename> に変更します。
</para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>パッケージをコンパイルします。</para>
@z

@x
      <para>In this section, the test suite for Glibc is considered critical.
      Do not skip it under any circumstance.</para>
@y
<para>
本節における Glibc のテストスイートは極めて重要なものです。
したがってどのような場合であっても必ず実行してください。
</para>
@z

@x
    <para>Before running the tests, copy a file from the source tree into our
    build tree to prevent a couple of test failures, then test the
    results:</para>
@y
<para>
テストを実施する前に、ソースディレクトリからビルドディレクトリにファイルを一つコピーします。
いくつかのテストが失敗してしまうことを回避するためです。
こうしておいてコンパイル結果をテストします。
</para>
@z

@x
    <para>You will probably see an expected (ignored) failure in the
    <emphasis>posix/annexc</emphasis> test.  In addition the Glibc test suite
    is somewhat dependent on the host system.  This is a list of the most
    common issues:</para>
@y
<para>
<emphasis>posix/annexc</emphasis> のテストはおそらく失敗します。
これは想定されていることであり無視することができます。
そもそも Glibc のテストスイートはホストシステムにある程度依存します。
発生しがちな問題を以下に示します。
</para>
@z

@x
        <para>The <emphasis>nptl/tst-cancel1</emphasis> test will fail when
        using the 4.1 series of GCC.</para>
@y
<para>
<emphasis>nptl/tst-cancel1</emphasis> テストは GCC 4.1 シリーズでは失敗します。
</para>
@z

@x
        <para>The <emphasis>nptl/tst-clock2</emphasis>,
        <emphasis>nptl/tst-attr3</emphasis>, and 
        <emphasis>rt/tst-cpuclock2</emphasis>
        tests have been known to fail.  The
        reason is not completely understood, but indications are that minor
        timing issues can trigger these failures.</para>
@y
<!--
minor timing issues が何を意味するのか不明であった。
訳出不十分
-->
<para>
<emphasis>nptl/tst-clock2</emphasis>,
<emphasis>nptl/tst-clock2</emphasis>,
<emphasis>tst-attr3</emphasis> の各テストは失敗することがあります。
失敗の理由は明確ではありません。
ただ処理速度が原因してそれらが発生すると思われます。
</para>
@z

@x
        <para>The math tests sometimes fail when running on
        systems where the CPU is not a relatively new genuine Intel or
        authentic AMD processor.</para>
@y
<para>
math テストは、純正 Intel プロセッサや AMD プロセッサが最新のものではない場合に失敗することがあります。
</para>
@z

@x
        <para>If you have mounted the LFS partition with the
        <parameter>noatime</parameter> option, the <emphasis>atime</emphasis>
        test will fail. As mentioned in <xref linkend="space-mounting"/>, do not
        use the <parameter>noatime</parameter> option while building LFS.</para>
@y
<para>
LFS パーティションを <parameter>noatime</parameter>
オプションを用いてマウントしている場合
<emphasis>atime</emphasis> テストが失敗します。
<xref linkend="space-mounting"/>
で説明しているように、LFS のビルド中は
<parameter>noatime</parameter>
オプションを使わないようにしてください。
</para>
@z

@x
        <para>When running on older and slower hardware or on systems under
        load, some tests can fail because of test timeouts being exceeded.
        Modifying the make check command to set a TIMEOUTFACTOR is reported to 
        help eliminate these errors (e.g. <command>TIMEOUTFACTOR=16
        make -k check</command>).</para>
@y
<para>
旧式のハードウェアや性能の低いハードウェア、あるいは負荷の高いシステムにおいてテストを行うと、処理時間をオーバーしてタイムアウトが発生しテストが失敗します。
make check コマンドにて TIMEOUTFACTOR をセットするものに修正すれば、それらのエラーは回避できると報告されています。
(例： <command>TIMEOUTFACTOR=16 make -k check</command>)
</para>
@z

@x
    <para>Though it is a harmless message, the install stage of Glibc will
    complain about the absence of <filename>/etc/ld.so.conf</filename>.
    Prevent this warning with:</para>
@y
<para>
支障が出る話ではありませんが Glibc のインストール時には
<filename>/etc/ld.so.conf</filename>
ファイルが存在していないとして警告メッセージが出力されます。
これをなくすために以下を実行します。
</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>パッケージをインストールします。</para>
@z

@x
    <para>The locales that can make the system respond in a different language
    were not installed by the above command. None of the locales are required,
    but if some of them are missing, test suites of the future packages would
    skip important testcases.</para>
@y
<para>
システムを各種の言語に対応させるためのロケールは、今までのコマンドではインストールされませんが、テストスイートにおいてロケールは必要ではありません。
ただ将来的にはロケールがないことによって、重要なテストを逃してしまうかもしれません。
</para>
@z

@x
    <para>Individual locales can be installed using the
    <command>localedef</command> program. E.g., the first
    <command>localedef</command> command below combines the
    <filename>/usr/share/i18n/locales/cs_CZ</filename>
    charset-independent locale definition with the
    <filename>/usr/share/i18n/charmaps/UTF-8.gz</filename>
    charmap definition and appends the result to the
    <filename>/usr/lib/locale/locale-archive</filename> file.
    The following instructions will install the minimum set of
    locales necessary for the optimal coverage of tests:</para>
@y
<para>
各ロケールは <command>localedef</command> プログラムを使ってインストールします。
例えば以下に示す一つめの <command>localedef</command>
では、キャラクタセットには依存しないロケール定義
<filename>/usr/share/i18n/locales/cs_CZ</filename>
とキャラクタマップ定義
<filename>/usr/share/i18n/charmaps/UTF-8.gz</filename>
とを結合させて
<filename>/usr/lib/locale/locale-archive</filename>
ファイルにその情報を付け加えます。
以下のコマンドは、テストを成功させるために必要となる最低限のロケールをインストールするものです。
</para>
@z

@x
    <para>In addition, install the locale for your own country, language and
    character set.</para>
@y
<para>
上に加えて、あなたの国、言語、キャラクタセットを定めるためのロケールをインストールしてください。
</para>
@z

@x
    <para>Alternatively, install all locales listed in the
    <filename>glibc-&glibc-version;/localedata/SUPPORTED</filename> file
    (it includes every locale listed above and many more) at once with the
    following time-consuming command:</para>
@y
<para>
必要に応じて <filename>glibc-&glibc-version;/localedata/SUPPORTED</filename>
に示されるすべてのロケールを同時にインストールしてください。
(そこには上のロケールも含め、すべてのロケールが列記されています。)
以下のコマンドによりそれを実現します。
ただしこれには相当な処理時間を要します。
</para>
@z

@x
    <para>Then use the <command>localedef</command> command to create and
    install locales not listed in the
    <filename>glibc-&glibc-version;/localedata/SUPPORTED</filename> file
    in the unlikely case you need them.</para>
@y
<para>
さらに必要なら <filename>glibc-&glibc-version;/localedata/SUPPORTED</filename>
ファイルに示されていない特殊なロケールは <command>localedef</command>
コマンドを使って生成・インストールを行ってください。
</para>
@z

@x
    <title>Configuring Glibc</title>
@y
    <title>Glibc の設定</title>
@z

@x
    <para>The <filename>/etc/nsswitch.conf</filename> file needs to be created
    because, although Glibc provides defaults when this file is missing or corrupt,
    the Glibc defaults do not work well in a networked environment. The time zone
    also needs to be configured.</para>
@y
<para>
<filename>/etc/nsswitch.conf</filename> ファイルを作成しておく必要があります。
Glibc はこのファイルが無い場合や誤っている場合でもデフォルト設定を用いて動作しますが、ネットワーク環境下ではデフォルト設定であっても正しく動作しません。
またタイムゾーンの設定も必要になります。
</para>
@z

@x
    <para>Create a new file <filename>/etc/nsswitch.conf</filename> by running the
    following:</para>
@y
<para>
以下のコマンドを実行して
<filename>/etc/nsswitch.conf</filename>
ファイルを生成します。
</para>
@z

@x
    <para>One way to determine the local time zone, run the following
    script:</para>
@y
<para>
ローカルなタイムゾーンの設定を行うために、ここでは以下のスクリプトを実行します。
</para>
@z

@x
    <para>After answering a few questions about the location, the script will
    output the name of the time zone (e.g.,
    <emphasis>America/Edmonton</emphasis>). There are also some other possible
    timezones listed in <filename
    class='directory'>/usr/share/zoneinfo</filename> such as
    <emphasis>Canada/Eastern</emphasis> or <emphasis>EST5EDT</emphasis> that
    are not identified by the script but can be used.</para>
@y
<para>
地域情報を設定するためにいくつか尋ねられるのでそれに答えます。
このスクリプトはタイムゾーン名を表示します。
(例えば <emphasis>America/Edmonton</emphasis> などです。)
<filename class='directory'>/usr/share/zoneinfo</filename>
ディレクトリにはさらに <emphasis>Canada/Eastern</emphasis>
や <emphasis>EST5EDT</emphasis> のようなタイムゾーンもあります。
これらはこのスクリプトでは認識されませんが、利用することは可能です。
</para>
@z

@x
    <para>Then create the <filename>/etc/localtime</filename> file by
    running:</para>
@y
<para>
以下のコマンドにより <filename>/etc/localtime</filename> ファイルを生成します。
</para>
@z

@x
    <para>Replace <replaceable>&lt;xxx&gt;</replaceable> with the name of the
    time zone selected (e.g., Canada/Eastern).</para>
@y
<para>
<replaceable>&lt;xxx&gt;</replaceable> の部分は設定するタイムゾーンの名前
(例えば Canada/Eastern など) に置き換えてください。
</para>
@z

@x
      <title>The meaning of the cp option:</title>
@y
      <title>cp オプションの意味：</title>
@z

@x
          <para>This is needed to force removal of the already existing symbolic
          link. The reason for copying the file instead of using a symlink is to
          cover the situation where <filename class="directory">/usr</filename>
          is on a separate partition. This could be important when booted into
          single user mode.</para>
@y
<para>
このオプションは既に存在するシンボリックリンクを削除します。
ここではシンボリックリンクを再生成するのではなく、ファイルのコピーを行います。
これは別パーティション内に <filename class="directory">/usr</filename>
ディレクトリが存在するケースに対応するためです。
シングルユーザーモードでシステムを起動する際にはこのことが必要となります。
</para>
@z

@x
    <title>Configuring the Dynamic Loader</title>
@y
    <title>ダイナミックローダの設定</title>
@z

@x
    <para>By default, the dynamic loader (<filename
    class="libraryfile">/lib/ld-linux.so.2</filename>) searches through
    <filename class="directory">/lib</filename> and <filename
    class="directory">/usr/lib</filename> for dynamic libraries that are
    needed by programs as they are run. However, if there are libraries in
    directories other than <filename class="directory">/lib</filename> and
    <filename class="directory">/usr/lib</filename>, these need to be added
    to the <filename>/etc/ld.so.conf</filename> file in order for the
    dynamic loader to find them. Two directories that are commonly known
    to contain additional libraries are <filename
    class="directory">/usr/local/lib</filename> and <filename
    class="directory">/opt/lib</filename>, so add those directories to the
    dynamic loader's search path.</para>
@y
<para>
デフォルトにおいてダイナミックリンカ
(<filename class="libraryfile">/lib/ld-linux.so.2</filename>)
は <filename class="directory">/lib</filename> ディレクトリと
<filename class="directory">/usr/lib</filename> ディレクトリを検索しにいきます。
これに従って、他のプログラムが実行される際に必要となるダイナミックライブラリがリンクされます。
もし <filename class="directory">/lib</filename> や
<filename class="directory">/usr/lib</filename>
以外のディレクトリにライブラリファイルがあるなら
<filename>/etc/ld.so.conf</filename>
ファイルに記述を追加して、ダイナミックローダがそれらを探し出せるようにしておくことが必要です。
追加のライブラリが配置されるディレクトリとしては
<filename class="directory">/usr/local/lib</filename> ディレクトリと
<filename class="directory">/opt/lib</filename> ディレクトリという二つがよく利用されます。
ダイナミックローダの検索パスとして、それらのディレクトリを追加します。
</para>
@z

@x
    <para>Create a new file <filename>/etc/ld.so.conf</filename> by running the
    following:</para>
@y
<para>
以下のコマンドを実行して <filename>/etc/ld.so.conf</filename>
ファイルを新たに生成します。
</para>
@z

@x
    <title>Contents of Glibc</title>
@y
    <title>Glibc の構成</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed libraries</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>インストールプログラム</segtitle>
      <segtitle>インストールライブラリ</segtitle>
      <segtitle>インストールディレクトリ</segtitle>
@z

@x
        <seg>catchsegv, gencat, getconf, getent, iconv, iconvconfig, ldconfig,
        ldd, lddlibc4, locale, localedef, mtrace, nscd, pcprofiledump,
        pt_chown, rpcgen, rpcinfo, sln, sprof, tzselect, xtrace,
        zdump, and zic</seg>
        <seg>ld.so, libBrokenLocale.{a,so}, libSegFault.so, libanl.{a,so},
        libbsd-compat.a, libc.{a,so}, libc_nonshared.a, libcidn.so,
        libcrypt.{a,so}, libdl.{a,so}, libg.a, libieee.a, libm.{a,so},
        libmcheck.a, libmemusage.so, libnsl.{a,so}, libnss_compat.so,
        libnss_dns.so, libnss_files.so, libnss_hesiod.so, libnss_nis.so,
        libnss_nisplus.so, libpcprofile.so, libpthread.{a,so},
        libpthread_nonshared.a, libresolv.{a,so}, librpcsvc.a, librt.{a,so},
        libthread_db.so, and libutil.{a,so}</seg>
@y
        <seg>catchsegv, gencat, getconf, getent, iconv, iconvconfig, ldconfig,
        ldd, lddlibc4, locale, localedef, mtrace, nscd, pcprofiledump,
        pt_chown, rpcgen, rpcinfo, sln, sprof, tzselect, xtrace,
        zdump, zic</seg>
        <seg>ld.so, libBrokenLocale.{a,so}, libSegFault.so, libanl.{a,so},
        libbsd-compat.a, libc.{a,so}, libc_nonshared.a, libcidn.so,
        libcrypt.{a,so}, libdl.{a,so}, libg.a, libieee.a, libm.{a,so},
        libmcheck.a, libmemusage.so, libnsl.{a,so}, libnss_compat.so,
        libnss_dns.so, libnss_files.so, libnss_hesiod.so, libnss_nis.so,
        libnss_nisplus.so, libpcprofile.so, libpthread.{a,so},
        libpthread_nonshared.a, libresolv.{a,so}, librpcsvc.a, librt.{a,so},
        libthread_db.so, libutil.{a,so}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">概略説明</bridgehead>
@z

@x catchsegv
          <para>Can be used to create a stack trace when a program
          terminates with a segmentation fault</para>
@y
<para>
プログラムがセグメンテーションフォールトにより停止した時に、スタックトレースを生成するために利用します。
</para>
@z

@x
          <para>Generates message catalogues</para>
@y
<para>
メッセージカタログを生成します。
</para>
@z

@x getconf
          <para>Displays the system configuration values for file system
          specific variables</para>
@y
<para>
ファイルシステムに固有の変数に設定された値を表示します。
</para>
@z

@x getent
          <para>Gets entries from an administrative database</para>
@y
<para>
管理データベースから設定項目を取得します。
</para>
@z

@x iconv
          <para>Performs character set conversion</para>
@y
<para>
キャラクターセットを変換します。
</para>
@z

@x iconvconfig
          <para>Creates fastloading <command>iconv</command> module configuration
          files</para>
@y
<para>
高速ロードができる <command>iconv</command> モジュール設定ファイルを生成します。
</para>
@z

@x ldconfig
          <para>Configures the dynamic linker runtime bindings</para>
@y
<para>
プログラム実行時におけるダイナミックリンカのリンクを設定します。
</para>
@z

@x ldd
          <para>Reports which shared libraries are required
          by each given program or shared library</para>
@y
<para>
指定したプログラムまたは共有ライブラリが必要としている共有ライブラリを表示します。
</para>
@z

@x lddlibc4
          <para>Assists <command>ldd</command> with object files</para>
@y
<para>
オブジェクトファイルを使って <command>ldd</command>
コマンドを補助します。[訳註：意味不明]
</para>
@z

@x locale
          <para>Prints various information about the current locale</para>
@y
<para>
現在のロケールに対する様々な情報を表示します。
</para>
@z

@x localedef
          <para>Compiles locale specifications</para>
@y
<para>
ロケールの設定をコンパイルします。
</para>
@z

@x mtrace
          <para>Reads and interprets a memory trace file and displays a summary
          in human-readable format</para>
@y
<para>
メモリトレースファイル (memory trace file)
を読み込んで解釈します。
そして可読可能な書式で出力します。
</para>
@z

@x nscd
          <para>A daemon that provides a cache for the most common name
          service requests</para>
@y
<para>
一般的なネームサービスへの変更要求のキャッシュを提供するデーモン。
</para>
@z

@x pcprofiledump
          <para>Dumps information generated by PC profiling</para>
@y
<para>
PC プロファイリングによって生成される情報をダンプします。
</para>
@z

@x pt_chown
          <para>A helper program for <command>grantpt</command> to set the owner,
          group and access permissions of a slave pseudo terminal</para>
@y
<para>
<command>grantpt</command> コマンドのヘルパープログラム。
所有者、グループ、スレーブ擬似端末 (slave pseudo terminal)
へのアクセスパーミッションをそれぞれ設定します。
</para>
@z

@x rpcgen
          <para>Generates C code to implement the Remote Procedure Call (RPC)
          protocol</para>
@y
<para>
リモートプロシージャコール (Remote Procedure Call; RPC)
を実装するための C 言語コードを生成します。
</para>
@z

@x rpcinfo
          <para>Makes an RPC call to an RPC server</para>
@y
<para>
RPC サーバーに対しての RPC コールを行います。
</para>
@z

@x sln
          <para>A statically linked <command>ln</command> program</para>
@y
<para>
スタティックなリンクを行う <command>ln</command> プログラム。
</para>
@z

@x sprof
          <para>Reads and displays shared object profiling data</para>
@y
<para>
共有オブジェクトのプロファイリングデータを読み込んで表示します。
</para>
@z

@x tzselect
          <para>Asks the user about the location of the system and reports
          the corresponding time zone description</para>
@y
<para>
ユーザーに対してシステムの設置地域を問合せ、対応するタイムゾーンの記述を表示します。
</para>
@z

@x xtrace
          <para>Traces the execution of a program by printing the currently
          executed function</para>
@y
<para>
プログラム内にて現在実行されている関数を表示することで、そのプログラムの実行状況を追跡します。
</para>
@z

@x zdump
          <para>The time zone dumper</para>
@y
<para>
タイムゾーンをダンプします。
</para>
@z

@x zic
          <para>The time zone compiler</para>
@y
<para>
タイムゾーンコンパイラ。
</para>
@z

@x ld.so
          <para>The helper program for shared library executables</para>
@y
<para>
共有ライブラリのためのヘルパープログラム。
</para>
@z

@x libBrokenLocale
          <para>Used internally by Glibc as a gross hack to get broken programs
          (e.g., some Motif applications) running. See comments in
          <filename>glibc-&glibc-version;/locale/broken_cur_max.c</filename>
          for more information</para>
@y
<!--
日本語訳註： 2009-09-08 matsuand
gross hack の真の意味が分からない。
-->
<para>
Glibc が内部で利用するもので、異常が発生しているプログラムを見つけ出します。
(例えば Motif アプリケーションなど)
詳しくは
<filename>glibc-&glibc-version;/locale/broken_cur_max.c</filename>
に書かれたコメントを参照してください。
</para>
@z

@x libSegFault
          <para>The segmentation fault signal handler, used by
          <command>catchsegv</command></para>
@y
<para>
セグメンテーションフォールトのシグナルハンドラ。
<command>catchsegv</command> が利用します。
</para>
@z

@x libanl
          <para>An asynchronous name lookup library</para>
@y
<para>
非同期の名前解決 (asynchronous name lookup) ライブラリ。
</para>
@z

@x libbsd-compat
          <para>Provides the portability needed in order to run certain
          Berkeley Software Distribution (BSD) programs under Linux</para>
@y
<para>
特定の BSD (Berkeley Software Distribution)
プログラムを Linux 上で動作させるために必要な可搬ライブラリを提供します。
</para>
@z

@x libc
          <para>The main C library</para>
@y
<para>
主要な C ライブラリ。
</para>
@z

@x libcidn
          <para>Used internally by Glibc for handling internationalized domain
          names in the <function>getaddrinfo()</function> function</para>
@y
<para>
Glibc が内部的に利用するもので
<function>getaddrinfo()</function>
関数によって国際化ドメイン名 (internationalized domain names)
を取り扱います。
</para>
@z

@x libcrypt
          <para>The cryptography library</para>
@y
<para>
暗号化ライブラリ。
</para>
@z

@x libdl
          <para>The dynamic linking interface library</para>
@y
<para>
ダイナミックリンクのインターフェースライブラリ。
</para>
@z

@x libg
          <para>Dummy library containing no functions. Previously was a runtime
          library for <command>g++</command></para>
@y
<para>
関数を全く含まないダミーのライブラリ。
かつては <command>g++</command> のランタイムライブラリであったものです。
</para>
@z

@x libieee
          <para>Linking in this module forces error handling rules for math
          functions as defined by the Institute of Electrical and Electronic
          Engineers (IEEE). The default is POSIX.1 error handling</para>
@y
<para>
このモジュールをリンクすると、数学関数におけるエラー制御方法を IEEE
(the Institute of Electrical and Electronic Engineers)
が定義するものに従うようになります。
デフォルトは POSIX.1 エラー制御方法です。
</para>
@z

@x libm
          <para>The mathematical library</para>
@y
<para>
数学ライブラリ。
</para>
@z

@x libmcheck
          <para>Turns on memory allocation checking when linked to</para>
@y
<para>
このライブラリにリンクした場合、メモリ割り当てのチェック機能を有効にします。
</para>
@z

@x libmemusage
          <para>Used by <command>memusage</command> to help collect
          information about the memory usage of a program</para>
@y
<para>
<command>memusage</command>
コマンドが利用するもので、プログラムのメモリ使用に関する情報を収集します。
</para>
@z

@x libnsl
          <para>The network services library</para>
@y
<para>
ネットワークサービスライブラリ。
</para>
@z

@x libnss
          <para>The Name Service Switch libraries, containing functions for
          resolving host names, user names, group names, aliases, services,
          protocols, etc.</para>
@y
<para>
NSS (Name Service Switch) ライブラリ。
ホスト、ユーザー名、エイリアス、サービス、プロトコルなどの名前解決を行う関数を提供します。
</para>
@z

@x libpcprofile
          <para>Contains profiling functions used to track the amount of CPU
          time spent in specific source code lines</para>
@y
<para>
プロファイリングを行う関数を提供するもので、特定のソース行に費やされる
CPU 時間を追跡するために利用します。
</para>
@z

@x libpthread
          <para>The POSIX threads library</para>
@y
<para>
POSIX スレッドライブラリ。
</para>
@z

@x libresolv
          <para>Contains functions for creating, sending, and interpreting
          packets to the Internet domain name servers</para>
@y
<para>
インターネットドメインネームサーバーに対しての、パケットの生成・送信・解析を行う関数を提供します。
</para>
@z

@x librpcsvc
          <para>Contains functions providing miscellaneous RPC services</para>
@y
<para>
様々な RPC サービスを実現する関数を提供します。
</para>
@z

@x librt
          <para>Contains functions providing most of the interfaces specified
          by the POSIX.1b Realtime Extension</para>
@y
<para>
POSIX.1b リアルタイム拡張 (Realtime Extension)
にて既定されている、インターフェースをほぼ網羅した関数を提供します。
</para>
@z

@x libthread_db
          <para>Contains functions useful for building debuggers for
          multi-threaded programs</para>
@y
<para>
マルチスレッドプログラム用のデバッガを構築するための有用な関数を提供します。
</para>
@z

@x libutil
          <para>Contains code for <quote>standard</quote> functions used in
          many different Unix utilities</para>
@y
<para>
数多くの Unix ユーティリティにて利用される
<quote>標準</quote> 関数を提供します。
</para>
@z
