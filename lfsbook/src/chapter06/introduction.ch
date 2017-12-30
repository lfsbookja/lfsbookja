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
  <title>Introduction</title>
@y
  <title>はじめに</title>
@z

@x
  <para>In this chapter, we enter the building site and start constructing the
  LFS system in earnest. That is, we chroot into the temporary mini Linux system,
  make a few final preparations, and then begin installing the packages.</para>
@y
  <para>
  この章ではビルド環境に入って正式な LFS システムの構築作業を始めます。
  chroot によって一時的なミニ Linux システムへ移行し、準備作業を行った上でパッケージ類のインストールを行っていきます。 
  </para>
@z

@x
  <para>The installation of this software is straightforward. Although in many
  cases the installation instructions could be made shorter and more generic,
  we have opted to provide the full instructions for every package to minimize
  the possibilities for mistakes.  The key to learning what makes a Linux system
  work is to know what each package is used for and why you (or the system)
  may need it.</para>
@y
  <para>
  パッケージ類のインストール作業は簡単なものです。
  インストール手順の説明は、たいていは手短に一般的なものだけで済ますこともできます。
  ただ誤りの可能性を極力減らすために、個々のインストール手順の説明は十分に行うことにします。
  Linux システムがどのようにして動作しているかを学ぶには、個々のパッケージが何のために用いられていて、なぜユーザー (あるいはシステム) がそれを必要としているのかを知ることが重要になります。
  </para>
@z

@x
  <para>We do not recommend using optimizations.  They can make
  a program run slightly faster, but they may also cause compilation
  difficulties and problems when running the program.  If a package refuses to
  compile when using optimization, try to compile it without optimization and
  see if that fixes the problem. Even if the package does compile when using
  optimization, there is the risk it may have been compiled incorrectly because
  of the complex interactions between the code and build tools.  Also note that
  the <option>-march</option> and <option>-mtune</option> options using values
  not specified in the book have not been tested. This may cause problems with
  the toolchain packages (Binutils, GCC and Glibc).  The small potential gains
  achieved in using compiler optimizations are often outweighed by the risks.
  First-time builders of LFS are encouraged to build without custom
  optimizations. The subsequent system will still run very fast and be stable
  at the same time.</para>
@y
  <para>
  コンパイラーには最適化オプションがありますが、これを利用することはお勧めしません。
  コンパイラーの最適化を用いればプログラムが若干速くなる場合もありますが、そもそもコンパイルが出来なかったり、プログラムの実行時に問題が発生したりする場合があります。
  もしコンパイラーの最適化によってパッケージビルドが出来なかったら、最適化をなしにしてもう一度コンパイルすることで解決するかどうかを確認してください。
  最適化を行ってパッケージがコンパイル出来たとしても、コードとビルドツールの複雑な関連に起因してコンパイルが適切に行われないリスクをはらんでいます。
  また <option>-march</option> オプションや <option>-mtune</option> オプションにて指定する値は、本書には明示しておらずテストも行っていませんので注意してください。
  これらはツールチェーンパッケージ (Binutils、GCC、Glibc) に影響を及ぼすことがあります。
  最適化オプションを用いることによって得られるものがあったとしても、それ以上にリスクを伴うことがしばしばです。
  初めて LFS 構築を手がける方は、最適化オプションをなしにすることをお勧めします。
  これ以降にビルドしていくツール類は、それでも十分に速く安定して動作するはずです。
  </para>
@z

@x
  <para>The order that packages are installed in this chapter needs to be
  strictly followed to ensure that no program accidentally acquires a path
  referring to <filename class="directory">/tools</filename> hard-wired into
  it.  For the same reason, do not compile separate packages in parallel.
  Compiling in parallel may save time (especially on dual-CPU machines), but it
  could result in a program containing a hard-wired path to <filename
  class="directory">/tools</filename>, which will cause the program to stop
  working when that directory is removed.</para>
@y
  <para>
  本章にてインストールしていくパッケージ類のビルド順は、必ず本書どおりに行ってください。
  プログラムはすべて <filename class="directory">/tools</filename> ディレクトリを直接参照するような形でビルドしてはなりません。
  また同じ理由でパッケージ類を同時並行でビルドしないでください。
  特にデュアル CPU マシンにおいて同時にビルドしていくと時間の節約を図ることができますが <filename
  class="directory">/tools</filename> ディレクトリを直接参照するプログラムが出来上がってしまい、このディレクトリが存在しなくなった時にはプログラムが動作しないことになります。
  </para>
@z

@x
  <para>Before the installation instructions, each installation page provides
  information about the package, including a concise description of what it
  contains, approximately how long it will take to build, and how much disk
  space is required during this building process. Following the installation
  instructions, there is a list of programs and libraries (along with brief
  descriptions of these) that the package installs.</para>
@y
  <para>
  各ページではインストール手順の説明よりも前に、パッケージの内容やそこに何が含まれているかを簡単に説明し、ビルドにどれくらいの時間を要するか、ビルド時に必要となるディスク容量はどれくらいかを示しています。
  またインストール手順の最後には、パッケージがインストールするプログラムやライブラリの一覧を示し、それらがどのようなものかを簡単に説明しています。
  </para>
@z

@x
  <note><para>The SBU values and required disk space includes
  test suite data for all applicable packages in Chapter 6.</para></note>
@y
  <note><para>
  本章にて導入するパッケージにおいて SBU 値と必要ディスク容量には、テストスイート実施による時間や容量をすべて含んでいます。
  </para></note>
@z

@x
    <title>About libraries</title>
@y
    <title>ライブラリについて</title>
@z

@x
    <para>In general, the LFS editors discourage building and installing static
    libraries.  The original purpose for most static libraries has been made
    obsolete in a modern Linux system.  In addition linking a static library
    into a program can be detrimental.  If an update to the library is needed
    to remove a security problem, all programs that use the static library will
    need to be relinked to the new library.  Since the use of static libraries
    is not always obvious, the relevant programs (and the procedures needed to
    do the linking) may not even be known.</para>
@y
    <para>
    LFS 編集者は全般にスタティックライブラリは作らないものとしています。
    スタティックライブラリが作られたそもそもの目的は、現在の Linux システムにとってはもはや古いものです。
    スタティックライブラリをリンクすると障害となることすらあります。
    例えばセキュリティ問題を解決するためにライブラリリンクを更新しなければならなくなったら、スタティックライブラリにリンクしていたプログラムはすべて再構築しなければなりません。
    したがってスタティックライブラリを使うべきかどうかは、いつも迷うところであり、関連するプログラム (あるいはリンクされるプロシージャ) であってもどちらかに定めなければなりません。
    </para>
@z

@x
    <para>In the procedures in Chapter 6, we remove or disable installation of
    most static libraries. Usually this is done by passing a
    <option>--disable-static</option> option to <command>configure</command>.
    In other cases, alternate means are needed. In a few cases, especially
    glibc and gcc, the use of static libraries remains essential to the general
    package building process. </para>
@y
    <para>
    第 6 章の手順では、スタティックライブラリのインストールはたいてい行わないようにしています。
    多くのケースでは <command>configure</command> に対して <option>--disable-static</option> を与えることで実現しますが、これができない場合には他の方法を取ります。
    ただし glibc や gcc においては、一般的なパッケージビルドに必要であるため、スタティックライブラリを利用します。
    </para>
@z

@x
    <para>For a more complete discussion of libraries, see the discussion
    <ulink url="&blfs-root;/view/&short-version;/introduction/libraries.html">
    Libraries: Static or shared?</ulink> in the BLFS book.</para>
@y
    <para>
    ライブラリに関してのより詳細な議論については BLFS ブックの <ulink url="&blfs-root;/view/&short-version;/introduction/libraries.html">
    Libraries: Static or shared?</ulink> を参照してください。
    </para>
@z
