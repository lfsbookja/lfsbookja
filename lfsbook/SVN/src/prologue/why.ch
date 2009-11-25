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
  <title>Rationale for Packages in the Book</title>
@y
<!--
日本語訳註： 2009-11-25 matsuand
rationale は理論的根拠とか原理とか。
この訳語をこのまま用いてしまうと何を示しているのか分からなくなる。
「～を用いる理由」とした。
-->
  <title>各パッケージを用いる理由</title>

  <note>
   <title>日本語訳情報</title>
   <para>
    現時点にて本節は訳出未完です。早期に仕上げます。
    このところ比較的頻繁にオリジナル版が更新されるため、開発作業上の都合として暫定的に対処するものです。
    訳出が終わり次第、この注記を除きます。
   </para>
  </note>
@z

@x
    <para>As stated earlier, the goal of LFS is to build a complete and usable 
    foundation-level system.  This includes all packages needed to replicate 
    itself while providing a relativly minimal base from which to customize
    a more complete system based on the choices of the user.  This does not
    mean that LFS is the smallest system possible.  Several important packages
    are included that are not strictly required.  The lists below document the
    rationale for each package in the book.</para>
@y
<para>
既に説明しているように LFS が目指すのは、完成した形での実用可能な基盤システムを構築することです。

This includes all packages needed to replicate 
itself while providing a relativly minimal base from which to customize
a more complete system based on the choices of the user.  This does not
mean that LFS is the smallest system possible.  Several important packages
are included that are not strictly required.  The lists below document the
rationale for each package in the book.
</para>
@z

@x Autoconf
        <para>This package contains programs for producing shell scripts that
        can automatically configure source code from a developer's
        template. It is often needed to rebuild a package after updates
        to the build procedures.</para>
@y
<para>
このパッケージは、以下に示すようなシェルスクリプトを生成するプログラムを提供します。
つまり開発者が意図しているテンプレートに基づいて、ソースコードを自動的に設定する
(configure する) ためのシェルスクリプトです。
特定のパッケージのビルド方法に変更があった場合は、パッケージ再構築を行うことになるため、その場合に本パッケージが必要となります。
</para>
@z

@x Automake
        <para>This package contains programs for generating Make files from
        a template. It is often needed to rebuild a package after updates
        to the build procedures.</para>
@y
<para>
このパッケージは、テンプレートとなるファイルから Makefile を生成するためのプログラムを提供します。
特定のパッケージのビルド方法に変更があった場合は、パッケージ再構築を行うことになるため、その場合に本パッケージが必要となります。
</para>
@z

@x Bash
        <para>This package satisfies an LSB core requirement to provide
        a Bourne Shell interface to the system.  It was chosen over
        other shell packages because of its common usage and extensive
        capabilities beyond basic shell functions. </para>
@y
<para>

This package satisfies an LSB core requirement to provide
a Bourne Shell interface to the system.  It was chosen over
other shell packages because of its common usage and extensive
capabilities beyond basic shell functions. 
</para>
@z

@x Binutils
        <para>This package package contains a linker, an assembler, and other 
        tools for handling object files.  </para>
@y
<para>
このパッケージは、リンカ、アセンブラのような、オブジェクトファイルを取り扱うプログラムを提供します。
</para>
@z

@x Bison
        <para>This package contains the GNU version of yacc (Yet Another
        Compiler Compiler) needed to build several other LFS  programs.
        </para>
@y
<para>
このパッケージは yacc (Yet Another Compiler Compiler)
の GNU バージョンを提供します。
LFS において利用する他のプログラムの中に、これを必要とするものがあります。
</para>
@z

@x Bzip2
        <para>This package contains programs for compressing and decompressing 
        files.  It is required to decompress many LFS packages.</para>
@y
<para>
このパッケージは、ファイルの圧縮、伸張 (解凍) を行うプログラムを提供します。
これは LFS パッケージの多くを伸張 (解凍) するために必要です。
</para>
@z

@x Coreutils
        <para>This package contains a number of essential programs for viewing 
        and manipulating files and directories. </para>
@y
<para>
このパッケージは、ファイルやディレクトリを参照あるいは操作するための数多くの基本的なプログラムを提供します。
</para>
@z

@x DejaGNU
        <para>This package contains a framework for testing other programs.
        It is only installed in the temporary toolchain.</para>
@y
<para>
このパッケージは、他のプログラムをテストするフレームワークを提供します。
これは一時的なツールチェーンプログラムをインストールする際にだけ必要となります。
</para>
@z

@x Diffutils
        <para>This package contains programs that show the differences 
        between files or directories. </para>
@y
<para>
このパッケージは、ファイルやディレクトリ間の差異を表示するプログラムを提供します。
</para>
@z

@x Expect
        <para>This package contains a program for carrying out scripted 
        dialogues with other interactive programs.  It is commonly used
        for testing other packages.  It is only installed in the temporary 
        toolchain.</para>
@y
<para>

This package contains a program for carrying out scripted 
dialogues with other interactive programs.  It is commonly used
for testing other packages.  It is only installed in the temporary 
toolchain.
</para>
@z

@x E2fsprogs
        <para>This package contains the utilities for handling the ext2, ext3
        and ext4 file systems.  These are the most common and thouroughly
        tested file systems that Linux supports.</para>
@y
<para>

This package contains the utilities for handling the ext2, ext3
and ext4 file systems.  These are the most common and thouroughly
tested file systems that Linux supports.
</para>
@z

@x File
        <para>This package contains a utility for determining the type of a 
        given file or files.</para>
@y
<para>
このパッケージは、指定されたファイルの種類を判別するユーティリティプログラムを提供します。
</para>
@z

@x Findutils
        <para>This package contains programs to find files in a file system.</para>
@y
<para>
このパッケージは、ファイルシステム上のファイルを検索するプログラムを提供します。
</para>
@z

@x Flex
        <para>This package contains a utility for generating programs that 
        recognize patterns in text.  It is the GNU version of the lex 
        (lexical analyzer) program.  It is required to build several 
        LFS packages. </para>
@y
<para>

This package contains a utility for generating programs that 
recognize patterns in text.  It is the GNU version of the lex 
(lexical analyzer) program.  It is required to build several 
LFS packages. 
</para>
@z

@x Gawk
        <para>This package contains programs for manipulating text files.
        It is the GNU version of awk (Aho-Weinberg-Kernighan). </para>
@y
<para>

This package contains programs for manipulating text files.
It is the GNU version of awk (Aho-Weinberg-Kernighan). 
</para>
@z

@x Gcc
        <para>This package is the Gnu Compiler Collection.  It contains the 
        C and C++ compilers as well as several others not built by LFS.  
        </para>
@y
<para>
これは GNU コンパイラコレクションパッケージです。
C コンパイラと C++ コンパイラを含みます。また LFS ではビルドしないコンパイラも含まれています。
</para>
@z

@x GDBM
        <para>This package contains the GNU Database Manager library.  It
        is used by one other LFS package, Man-DB.
        </para>
@y
<para>

This package contains the GNU Database Manager library.  It
is used by one other LFS package, Man-DB.
</para>
@z

@x Gettext
        <para>This package contains utilities and libraries for 
        internationalization and localization of numerous packages.
        </para>
@y
<para>

This package contains utilities and libraries for 
internationalization and localization of numerous packages.
</para>
@z

@x Glibc
        <para>This package contains the main C library.  Linux programs would
        not run without it. </para>
@y
<para>

This package contains the main C library.  Linux programs would
not run without it. 
</para>
@z

@x GMP
        <para>This package package contains math libraries and have
        useful functions for arbitrary precision arithmetic.  It
        is required to build Gcc. </para>
@y
<para>

This package package contains math libraries and have
useful functions for arbitrary precision arithmetic.  It
is required to build Gcc. 
</para>
@z

@x Grep
        <para>This package contains programs for searching through files.
        </para>
@y
<para>

This package contains programs for searching through files.
</para>
@z

@x Groff
        <para>This package contains programs for processing and formatting text.
        One important function of these programs is to format man pages.
        </para>
@y
        <para>This package contains programs for processing and formatting text.
        One important function of these programs is to format man pages.
        </para>
@z

@x GRUB
        <para>This package is the Grand Unified Boot Loader.  It is one 
        of several boot loaders available, but is the most flexible.
        </para>
@y
<para>

This package is the Grand Unified Boot Loader.  It is one 
of several boot loaders available, but is the most flexible.
</para>
@z

@x Gzip
        <para>This package contains programs for compressing and 
        decompressing files. </para>
@y
<para>
このパッケージは、ファイルの圧縮と伸張 (解凍) を行うプログラムを提供します。
</para>
@z

