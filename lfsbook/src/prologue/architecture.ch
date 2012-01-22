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
  <title>LFS Target Architectures</title>
@y
  <title>LFS が対象とするＣＰＵアーキテクチャー</title>
@z

@x
<para>The primary target architecture of LFS is the 32-bit Intel CPU. If you
have not built an LFS system before, you should probably start with that
target. The 32-bit architecture is the most widely supported Linux system and
is most compatible with both open source and proprietary software.</para>
@y
<para>
LFS が対象としているＣＰＵアーキテクチャーは３２ビットインテルＣＰＵが主となります。
LFS システムの構築に初めて取りかかる方は、おそらくこのアーキテクチャーを用いることでしょう。
３２ビットアーキテクチャーは Linux システムが最も広くサポートしているもので、このアーキテクチャーなら、オープンソースも製品ソフトウェアも互換性があります。
</para>
@z

@x
<para>On the other hand, the instructions in this book are known to work, with
some modifications, with both Power PC and 64-bit AMD/Intel CPUs. To build a
system that utilizes one of these CPUs, the main prerequisite, in addition to
those on the next few pages, is an existing Linux system such as an earlier LFS
installation, Ubuntu, Red Hat/Fedora, SuSE, or other distribution that targets
the architecture that you have. Also note that a 32-bit distribution can be
installed and used as a host system on a 64-bit AMD/Intel computer.</para>
@y
<para>
本書の作業手順は、多少の変更を加えれば Power PC や６４ビットＡＭＤ／インテルＣＰＵでも動作することは検証されています。
そのＣＰＵを使ったシステムをビルドするには、これ以降の数ページで説明している条件以外に必要となることがあります。
LFS システムそのものや Ubuntu、Red Hat/Fedora、SuSE などのディストリビューションをホストとするわけですが、それは６４ビットシステムである必要があるということです。
ホストが６４ビットＡＭＤ／インテルによるシステムであったとしても３２ビットシステムは問題なくインストールできます。
</para>
@z

@x
<para>Some other facts about 64-bit systems need to be added here. When
compared to a 32-bit system, the sizes of executable programs are slightly
larger and the execution speeds are only slightly faster. For example, in a
test build of LFS-6.5 on a Core2Duo CPU based system, the following statistics
were measured:</para>
@y
<para>
６４ビットシステムにて明らかなことをここに記しておきます。
３２ビットシステムに比べると、実行プログラムのサイズは多少大きくなり、実行速度は若干速くなります。
例えば Core2Duo ＣＰＵをベースとするシステム上に、LFS 6.5 をビルドしてみたところ、以下のような情報が得られました。
</para>
@z

@x
<screen><computeroutput>Architecture Build Time     Build Size 
32-bit       198.5 minutes  648 MB 
64-bit       190.6 minutes  709 MB</computeroutput></screen>
@y
<!--
日本語訳註： 日本語に訳した場合に PDF版でうまく日本語フォント表現が
できないため、日本語訳断念
-->
<screen><computeroutput>Architecture Build Time     Build Size 
32-bit       198.5 minutes  648 MB 
64-bit       190.6 minutes  709 MB</computeroutput></screen>
@z

@x
<para>As you can see, the 64-bit build is only 4% faster and is 9% larger than
the 32-bit build.  The gain from going to a 64-bit system is relatively
minimal. Of course, if you have more than 4GB of RAM or want to manipulate
data that exceeds 4GB, the advantages of a 64-bit system are substantial.</para>
@y
<para>
ご存知かと思いますが６４ビットによってビルドを行っても、３２ビットのときのビルドに比べて４％早くなるだけで９％は大きなものになります。
つまり６４ビットシステムによって得られることは比較的小さいということです。
もちろん４ＧＢ以上の RAM を利用していたり、４ＧＢを超えるデータを取り扱いたいならば、６４ビットシステムを用いるメリットが大きいのは間違いありません。
</para>
@z

@x
<para>The default 64-bit build that results from LFS is considered a "pure"
64-bit system. That is, it supports 64-bit executables only. Building a
"multi-lib" system requires compiling many applications twice, once for a
32-bit system and once for a 64-bit system. This is not directly supported in
LFS because it would interfere with the educational objective of providing the
instructions needed for a straightforward base Linux system.  You can refer to
the <ulink url="http://trac.cross-lfs.org/">Cross Linux From Scratch</ulink>
project for this advanced topic.</para>
@y
<para>
LFS の手順に従って作り出す６４ビットシステムは、"純粋な"６４ビットシステムと言えます。
つまりそのシステムは６４ビット実行モジュールのみをサポートするということです。
"複数のライブラリ" によるシステムをビルドするのなら、多くのアプリケーションを二度ビルドしなければなりません。
一度は３２ビット用であり、一度は６４ビット用です。
現時点にて本書はこの点をサポートしませんが、後々のリリースに向けて検討中です。
さしあたりそのような応用的なトピックに関しては <ulink
url="http://trac.cross-lfs.org/">Cross Linux From Scratch</ulink> プロジェクトを参照してください。
</para>
@z

@x
<para>There is one last comment about 64-bit systems. There are some packages
that cannot currently be built in a "pure" 64-bit system or require specialized
build instructions. Generally, these packages have some embedded 32-bit
specific assembly language instructions that fail when building on a 64-bit
system.  This includes some Xorg drivers from <ulink
url="http://www.linuxfromscratch.org/blfs/view/svn/">Beyond Linux From Scratch
(BLFS)</ulink>. Many of these problems can be worked around, but may require
some specialized procedures or patches.</para>
@y
<para>
最後に６４ビットシステムについてもう一つ述べておきます。
パッケージの中には現時点にて "純粋な" 64ビットシステム上でビルドできないものがあり、あるいは特別なビルド手順を必要とするものがあります。
一般的に言えば、そのようなパッケージには 32ビット固有のアセンブリ言語の命令が含まれるからであり、
だから６４ビットシステムでのビルドに失敗するということです。
例としては <ulink url="http://www.linuxfromscratch.org/blfs/view/svn/">
Beyond Linux From Scratch (BLFS)</ulink> にある Xorg ドライバーの一部分などです。
このような問題はたいていは解消していくことができますが、中には特別なビルド手順やパッチを要するものとなるかもしれません。
</para>
@z
