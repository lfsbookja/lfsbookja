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
<appendix id="appendixc" xreflabel="Appendix C">
  <?dbhtml dir="appendices"?>
  <?dbhtml filename="dependencies.html"?>
@y
<appendix id="appendixc" xreflabel="付録 C">
  <?dbhtml dir="appendices"?>
  <?dbhtml filename="dependencies.html"?>
@z

@x
  <title>Dependencies</title>
@y
  <title>パッケージの依存関係</title>
@z

@x
  <para>Every package built in LFS relies on one or more other packages in
  order to build and install properly. Some packages even participate in
  circular dependencies, that is, the first package depends on the second which
  in turn depends on the first. Because of these dependencies, the order in
  which packages are built in LFS is very important. The purpose of this page
  is to document the dependencies of each package built in LFS.</para>
@y
<para>
LFS にて構築するパッケージはすべて、他のいくつかのパッケージに依存していて、それらがあって初めて適切にインストールができます。
パッケージの中には互いに依存し合っているものもあります。
つまり一つめのパッケージが二つめのパッケージに依存しており、二つめが実は一つめのパッケージにも依存しているような例です。
こういった依存関係があることから
LFS においてパッケージを構築する順番は非常に重要なものとなります。
本節は LFS にて構築する各パッケージの依存関係を示すものです。
</para>
@z

@x
  <para>For each package we build, we have listed three, and sometimes four,
  types of dependencies.  The first lists what other packages need to be
  available in order to compile and install the package in question. The second
  lists what packages, in addition to those on the first list, need to be
  available in order to run the testsuites. The third list of dependencies are
  packages that require this package to be built and installed in its final
  location before they are built and installed. In most cases, this is because
  these packages will hardcode paths to binaries within their scripts. If not
  built in a certain order, this could result in paths of /tools/bin/[binary]
  being placed inside scripts installed to the final system. This is obviously
  not desirable.</para>
@y
<para>
ビルドするパッケージの個々には、3種類あるいは4種類の依存関係を示しています。
1つめは対象パッケージをコンパイルしてビルドするために必要となるパッケージです。
2つめは一つめのものに加えて、テストスイートを実行するために必要となるパッケージです。
3つめは対象パッケージをビルドし、最終的にインストールするために必要となるパッケージです。
たいていの場合、それらのパッケージに含まれているスクリプトが、実行モジュールへのパスを固定的に取り扱っています。
所定の順番どおりにパッケージのビルドを行わないと、最終的にインストールされるシステムにおいて、スクリプトの中に
/tools/bin/[実行モジュール] といったパスが含まれてしまうことになりかねません。
これは明らかに不適切なことです。
</para>
@z

@x
  <para>The last list of dependencies are optional packages that are not
  addressed in LFS, but could be useful to the user.  These packages may have
  additional mandatory or optional dependencies of their own.  For these
  dependencies, the recommeded practice is to install them after completion of
  the LFS book and then go back an rebuild the LFS package.  In several cases,
  reinstallation is addressed in BLFS.</para>
@y
<para>
依存関係として4つめに示すのは任意のパッケージであり LFS では説明していないものです。
しかし皆さんにとっては有用なパッケージであるはずです。
それらのパッケージは、さらに別のパッケージを必要としていたり、互いに依存し合っていることがあります。
そういった依存関係があるため、それらをインストールする場合には、LFS をすべて仕上げた後に再度 LFS
内のパッケージを再構築する方法をお勧めします。
再インストールに関しては、たいていは BLFS にて説明しています。
</para>
@z

%----------------------------------------------------------------------
@x autoconf
          <seg>Bash, Coreutils, Grep, M4, Make, Perl, Sed, and Texinfo</seg>
@y
          <seg>Bash, Coreutils, Grep, M4, Make, Perl, Sed, Texinfo</seg>
@z
@x
          <seg>Automake, Diffutils, Findutils, GCC, and Libtool</seg>
@y
          <seg>Automake, Diffutils, Findutils, GCC, Libtool</seg>
@z

%----------------------------------------------------------------------
@x automake
          <seg>Autoconf, Bash, Coreutils, Gettext, Grep, M4, Make, Perl,
          Sed, and Texinfo</seg>
@y
          <seg>Autoconf, Bash, Coreutils, Gettext, Grep, M4, Make, Perl,
          Sed, Texinfo</seg>
@z
@x
          <seg>Binutils, Bison, Bzip2, DejaGNU, Diffutils, Expect, Findutils,
          Flex, GCC, Gettext, Gzip, Libtool, and Tar.</seg>
@y
<seg>
Binutils, Bison, Bzip2, DejaGNU, Diffutils, Expect, Findutils,
Flex, GCC, Gettext, Gzip, Libtool, Tar.
</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x bash
          <seg>Bash, Binutils, Bison, Coreutils, Diffutils, Gawk, GCC, Glibc,
          Grep, Make, Ncurses, Patch, Readline, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Bison, Coreutils, Diffutils, Gawk, GCC, Glibc,
          Grep, Make, Ncurses, Patch, Readline, Sed, Texinfo</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x binutils
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, Perl, Sed, Texinfo and Zlib</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, Perl, Sed, Texinfo Zlib</seg>
@z
@x
          <seg>DejaGNU and Expect</seg>
@y
          <seg>DejaGNU, Expect</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x bison
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc,
         Grep, M4, Make, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc,
         Grep, M4, Make, Sed</seg>
@z
@x
          <seg>Diffutils and Findutils</seg>
@y
          <seg>Diffutils, Findutils</seg>
@z
@x
          <seg>Flex, Kbd, and Tar</seg>
@y
          <seg>Flex, Kbd, Tar</seg>
@z
@x
          <seg>Doxygen (testsuite)</seg>
@y
          <seg>Doxygen (テストスイート用)</seg>
@z

%----------------------------------------------------------------------
@x bzip2
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Make,
         and Patch</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Make,
         Patch</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x coreutils
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, GMP, Grep, Make,
         Patch, Perl, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, GMP, Grep, Make,
         Patch, Perl, Sed, Texinfo</seg>
@z
@x
          <seg>Diffutils, E2fsprogs, Findutils, and Util-linux-ng</seg>
@y
          <seg>Diffutils, E2fsprogs, Findutils, Util-linux-ng</seg>
@z
@x
          <seg>Bash, Diffutils, Findutils, Man-DB, and Udev</seg>
@y
          <seg>Bash, Diffutils, Findutils, Man-DB, Udev</seg>
@z
@x
          <seg>Perl Expect and IO:Tty modules (for testsuite)</seg>
@y
          <seg>Perl Expect と IO:Tty モジュール (テストスイート用)</seg>
@z

%----------------------------------------------------------------------
@x DejaGNU
         <seg>Bash, Coreutils, Diffutils, GCC, Grep, Make, and Sed</seg>
@y
         <seg>Bash, Coreutils, Diffutils, GCC, Grep, Make, Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Diffutils
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Gettext, Glibc, Grep,
          Make, Patch, Sed, and Texinfo</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Gettext, Glibc, Grep,
          Make, Patch, Sed, Texinfo</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Expect
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
         Patch, Sed, and Tcl</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
         Patch, Sed, Tcl</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x E2fsprogs
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Gzip, Make, Pkg-config, Sed, Texinfo, and Util-linux-ng</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Gzip, Make, Pkg-config, Sed, Texinfo, Util-linux-ng</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x File
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Sed, and Zlib</seg>
@y
          <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
          Make, Sed, Zlib</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Findutils
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
         Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
         Sed, Texinfo</seg>
@z
@x
          <seg>DejaGNU, Diffutils, and Expect</seg>
@y
          <seg>DejaGNU, Diffutils, Expect</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Flex
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, M4, Make,
         Patch, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, M4, Make,
         Patch, Sed, Texinfo</seg>
@z
@x
          <seg>Bison and Gawk</seg>
@y
          <seg>Bison, Gawk</seg>
@z
@x
          <seg>IPRoute2, Kbd, and Man-DB</seg>
@y
          <seg>IPRoute2, Kbd, Man-DB</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Gawk
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
         Patch, Sed and, Texinfo</seg>
@y
<!--
日本語訳註：2009-08-28
"Sed and, Texinfo"
Typo ですが日本語訳には影響ありません。
-->
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
         Patch, Sed, Texinfo</seg>
@z
@x
          <seg>Diffutils</seg>
@y
          <seg>Diffutils</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Gcc
         <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk, GCC,
         Gettext, Glibc, GMP, Grep, M4, Make, MPFR, Patch, Perl, Sed, Tar,
         and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk, GCC,
         Gettext, Glibc, GMP, Grep, M4, Make, MPFR, Patch, Perl, Sed, Tar,
         Texinfo</seg>
@z
@x
          <seg>DejaGNU and Expect</seg>
@y
          <seg>DejaGNU, Expect</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x GDBM
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Grep, Make, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Grep, Make, Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Gettext
         <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make,
         Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make,
         Sed, Texinfo</seg>
@z
@x
          <seg>Diffutils, Perl, and Tcl</seg>
@y
          <seg>Diffutils, Perl, Tcl</seg>
@z
@x
          <seg>Automake</seg>
@y
          <seg>Automake</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Glibc
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Gettext,
         Grep, Gzip, Make, Perl, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Gettext,
         Grep, Gzip, Make, Perl, Sed, Texinfo</seg>
@z
@x
          <seg>File</seg>
@y
          <seg>File</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x GMP
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep, M4, Make,
         Sed and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep, M4, Make,
         Sed, Texinfo</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>MPFR, GCC</seg>
@y
          <seg>MPFR, GCC</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Grep
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Gettext, Glibc, Grep,
         Make, Patch, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Gettext, Glibc, Grep,
         Make, Patch, Sed, Texinfo</seg>
@z
@x
          <seg>Gawk</seg>
@y
          <seg>Gawk</seg>
@z
@x
          <seg>Man-DB</seg>
@y
          <seg>Man-DB</seg>
@z
@x
          <seg>Pcre, Xorg, and CUPS</seg>
@y
          <seg>Pcre, Xorg, CUPS</seg>
@z

%----------------------------------------------------------------------
@x Groff
         <seg>Bash, Binutils, Bison, Coreutils,  Gawk, GCC, Glibc, Grep, Make,
         Patch, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Bison, Coreutils,  Gawk, GCC, Glibc, Grep, Make,
         Patch, Sed, Texinfo</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Man-DB and Perl</seg>
@y
          <seg>Man-DB, Perl</seg>
@z

%----------------------------------------------------------------------
@x GRUB
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
         Ncurses, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
         Ncurses, Sed, Texinfo</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Gzip
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make,
         Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make,
         Sed, Texinfo</seg>
@z
@x
          <seg>Diffutils</seg>
@y
          <seg>Diffutils</seg>
@z
@x
          <seg>Man-DB</seg>
@y
          <seg>Man-DB</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Iana-Etc
         <seg>Coreutils, Gawk, and Make</seg>
@y
         <seg>Coreutils, Gawk, Make</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Perl</seg>
@y
          <seg>Perl</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Inetutils
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Ncurses,
         Patch, Sed, Texinfo, and Zlib</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Ncurses,
         Patch, Sed, Texinfo, Zlib</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Tar</seg>
@y
          <seg>Tar</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x IProute2
         <seg>Bash, Bison, Coreutils, Flex, GCC, Glibc, Make,
         and Linux API Headers</seg>
@y
         <seg>Bash, Bison, Coreutils, Flex, GCC, Glibc, Make,
         Linux API ヘッダ</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Kbd
         <seg>Bash, Binutils, Bison, Coreutils, Flex, GCC, Gettext, Glibc,
         Gzip, Make, Patch, and Sed</seg>
@y
         <seg>Bash, Binutils, Bison, Coreutils, Flex, GCC, Gettext, Glibc,
         Gzip, Make, Patch, Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Less
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
         Ncurses, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
         Ncurses, Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Libtool
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, Sed, Texinfo</seg>
@z
@x
          <seg>Findutils</seg>
@y
          <seg>Findutils</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Linux Kernel
         <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, GCC, Glibc, Grep,
         Gzip, Make, Module-Init-Tools, Ncurses, Perl, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, GCC, Glibc, Grep,
         Gzip, Make, Module-Init-Tools, Ncurses, Perl, Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x M4
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Sed, and
         Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Sed,
         Texinfo</seg>
@z
@x
          <seg>Diffutils</seg>
@y
          <seg>Diffutils</seg>
@z
@x
          <seg>Autoconf and Bison</seg>
@y
          <seg>Autoconf, Bison</seg>
@z
@x
          <seg>libsigsegv</seg>
@y
          <seg>libsigsegv</seg>
@z

%----------------------------------------------------------------------
@x Make
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep,
         Make, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep,
         Make, Sed, Texinfo</seg>
@z
@x
          <seg>Perl and Procps</seg>
@y
          <seg>Perl, Procps</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Man-DB
         <seg>Bash, Binutils, Bzip2, Coreutils, Flex, GCC, GDBM, Gettext,
         Glibc, Grep, Groff, Gzip, Less, Make, and Sed</seg>
@y
         <seg>Bash, Binutils, Bzip2, Coreutils, Flex, GCC, GDBM, Gettext,
         Glibc, Grep, Groff, Gzip, Less, Make, Sed</seg>
@z
@x
          <seg>Not run. Requires Man-DB testsuite package</seg>
@y
          <seg>動かすためには Man-DB テストスイートパッケージが必要</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Man-Pages
         <seg>Bash, Coreutils, and Make</seg>
@y
         <seg>Bash, Coreutils, Make</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Module-Init-Tools
         <seg>Bash, Binutils, Coreutils, Findutils, GCC, Glibc, Grep, Make,
         Patch, Sed, and Zlib</seg>
@y
         <seg>Bash, Binutils, Coreutils, Findutils, GCC, Glibc, Grep, Make,
         Patch, Sed, Zlib</seg>
@z
@x
          <seg>Diffutils, File, Gawk, and Gzip</seg>
@y
          <seg>Diffutils, File, Gawk, Gzip</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x MPFR
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep, GMP,
         Make, Sed and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep, GMP,
         Make, Sed, Texinfo</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>GCC</seg>
@y
          <seg>GCC</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Ncurses
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, Patch, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, Patch, Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Bash, GRUB, Inetutils, Less, Procps, Psmisc, Readline, Texinfo,
          Util-linux-ng, and Vim</seg>
@y
          <seg>Bash, GRUB, Inetutils, Less, Procps, Psmisc, Readline, Texinfo,
          Util-linux-ng, Vim</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Patch
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Grep, Make, Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>Ed</seg>
@y
          <seg>Ed</seg>
@z

%----------------------------------------------------------------------
@x Perl
         <seg>Bash, Binutils, Coreutils, Gawk, GCC, GDBM, Glibc, Grep,
         Groff, Make, Sed, and Zlib</seg>
@y
         <seg>Bash, Binutils, Coreutils, Gawk, GCC, GDBM, Glibc, Grep,
         Groff, Make, Sed, Zlib</seg>
@z
@x
          <seg>Iana-Etc and Procps</seg>
@y
          <seg>Iana-Etc, Procps</seg>
@z
@x
          <seg>Autoconf</seg>
@y
          <seg>Autoconf</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Pkg-config
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Procps
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make, and Ncurses</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make, Ncurses</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Psmisc
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make, Ncurses,
         and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make, Ncurses,
         Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Readline
         <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make, Ncurses,
         Patch, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, Gawk, GCC, Glibc, Grep, Make, Ncurses,
         Patch, Sed, Texinfo</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>Bash</seg>
@y
          <seg>Bash</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Sed
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
         Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
         Sed, Texinfo</seg>
@z
@x
          <seg>Diffutils and Gawk</seg>
@y
          <seg>Diffutils, Gawk</seg>
@z
@x
          <seg>E2fsprogs, File, Libtool, and Shadow</seg>
@y
          <seg>E2fsprogs, File, Libtool, Shadow</seg>
@z

%----------------------------------------------------------------------
@x Shadow
         <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk, GCC,
         Gettext, Glibc, Grep, Make, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk, GCC,
         Gettext, Glibc, Grep, Make, Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Sysklogd
         <seg>Binutils, Coreutils, GCC, Glibc, Make, and Patch</seg>
@y
         <seg>Binutils, Coreutils, GCC, Glibc, Make, Patch</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Sysvinit
         <seg>Binutils, Coreutils, GCC, Glibc, Make, and Sed</seg>
@y
         <seg>Binutils, Coreutils, GCC, Glibc, Make, Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Tar
         <seg>Bash, Binutils, Bison, Coreutils, GCC, Gettext, Glibc,
         Grep, Inetutils, Make, Sed, and Texinfo</seg>
@y
         <seg>Bash, Binutils, Bison, Coreutils, GCC, Gettext, Glibc,
         Grep, Inetutils, Make, Sed, Texinfo</seg>
@z
@x
          <seg>Diffutils, Findutils, Gawk, and Gzip</seg>
@y
          <seg>Diffutils, Findutils, Gawk, Gzip</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Tcl
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep,
         Make, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep,
         Make, Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Texinfo
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
         Ncurses, Patch, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Gettext, Glibc, Grep, Make,
         Ncurses, Patch, Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Udev
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Gawk, GCC, Glibc, Grep,
         Make, Sed</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Util-linux-ng
         <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk, GCC,
         Gettext, Glibc, Grep, Make, Ncurses, Sed, and Zlib</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, Findutils, Gawk, GCC,
         Gettext, Glibc, Grep, Make, Ncurses, Sed, Zlib</seg>
@z
@x
          <seg>No testsuite available</seg>
@y
          <seg>テストスイートはありません</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z

%----------------------------------------------------------------------
@x Vim
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
         Ncurses, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, Diffutils, GCC, Glibc, Grep, Make,
         Ncurses, Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>Xorg, GTK+2, LessTif, Python, Tcl, Ruby, and GPM</seg>
@y
          <seg>Xorg, GTK+2, LessTif, Python, Tcl, Ruby, GPM</seg>
@z

%----------------------------------------------------------------------
@x Zlib
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make, and Sed</seg>
@y
         <seg>Bash, Binutils, Coreutils, GCC, Glibc, Make, Sed</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
@x
          <seg>File, Module-Init-Tools, Perl, and Util-linux-ng</seg>
@y
          <seg>File, Module-Init-Tools, Perl, Util-linux-ng</seg>
@z
@x
          <seg>None</seg>
@y
          <seg>なし</seg>
@z
