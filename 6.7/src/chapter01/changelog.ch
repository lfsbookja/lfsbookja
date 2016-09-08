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
  <title>Changelog</title>
@y
  <title>変更履歴</title>
@z

@x
  <para>This is version &version; of the Linux From Scratch book, dated
  &releasedate;. If this book is more than six months old, a newer and better
  version is probably already available. To find out, please check one of the
  mirrors via <ulink url="&lfs-root;mirrors.html"/>.</para>
@y
<para>
本書は Linux From Scratch ブック、バージョン &version; です。
本書が 6ヶ月以上更新されていなければ、より新しい版が公開されているはずです。以下のミラーサイトを確認してください。
<ulink url="&lfs-root;mirrors.html"/>
</para>
@z

%  <tip>
%    <title>日本語訳情報</title>
%    <para>
%    これ以下に示す変更履歴 (ChangeLog) の一覧は、
%    分量が多いことと、変更点を細かく確認することが困難であるため、訳出をあきらめました。
%    したがってすべてオリジナルの英文のまま示します。
%    </para>
%  </tip>

@x
  <para>Below is a list of changes made since the previous release of the
  book.</para>
@y
<para>
以下は前版からの変更点を示したものです。
</para>
@z

@x
    <title>Changelog Entries:</title>
@y
    <title>変更履歴：</title>
@z

@x
      <para>2010-09-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Release LFS-6.7.
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - Add instruction to increase 
          stack size during gcc tests.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-09-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-6.7 リリース。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - GCC テストにてスタックサイズを増やす手順を追加。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-09-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Be consistent about 'test suites'.
          Fixes
          <ulink url="&lfs-ticket-root;2756">#2756</ulink>
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove optional symlink in psmisc
          becasue if it is not overwritten by the sysvinit
          intallation, it will break the init scripts.
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Touch up example grub.conf.
          Fixes
          <ulink url="&lfs-ticket-root;2748">#2748</ulink>
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-09-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 'テスト スイート' の表現を統一。
          <ulink url="&lfs-ticket-root;2756">#2756</ulink> を Fix に。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Psmisc でのシンボリックリンク作成を削除。
          Sysvinit のインストール時に上書きされなかったら、init スクリプトが正常動作しなくなるため。
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grub.conf の修正。
          <ulink url="&lfs-ticket-root;2748">#2748</ulink> を Fix に。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-09-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Use --disable-libgomp instead of using
          LD_LIBRARY_PATH to avoid a failure in GCC pass 2's configure
          script.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-09-06</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - GCC ２回目の処理にて LD_LIBRARY_PATH の利用をやめ --disable-libgomp を利用することに。
          configure スクリプトの失敗を回避するため。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-09-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add -Duseshrplib to perl configuration 
          to build a shared library needed by some perl modules.
          Fixes
          <ulink url="&lfs-ticket-root;2745">#2745</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add sed to stop underquoting an M4 script
          in pkg-config. Fixes
          <ulink url="&lfs-ticket-root;2746">#2746</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-09-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 
          Perl のビルド時に -Duseshrplib を追加して共有ライブラリをビルドすることに。
          Perl モジュールの中にはこれを必要とするものがあるため。
          <ulink url="&lfs-ticket-root;2745">#2745</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Pkg-config における M4 スクリプトを sed
          コマンドを使って修正。
          <ulink url="&lfs-ticket-root;2746">#2746</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-08-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-2.6.35.4. Fixes
          <ulink url="&lfs-ticket-root;2743">#2743</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-08-31</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-2.6.35.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2743">#2743</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-08-17</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Correct the fix for the iproute2 bug.  Thanks to
          Gilles Espinasse for the pointer.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-08-17</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - iproute2 のバグを修正。
          指摘してくれた Gilles Espinasse に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-08-16</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Updated to vim-7.3. Fixes
           <ulink url="&lfs-ticket-root;2721">#2721</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-08-16</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - vim-7.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;2721">#2721</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-08-15</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Added a note to the zlib build options
           explanation that -mstackrealign may cause build failures
           on non-Intel architectures.  Fixes
           <ulink url="&lfs-ticket-root;2733">#2733</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Fix a bug in iproute2 that prevents
           <command>ip route get</command> from producing any output. Thanks to
           Thomas Trepl for the report, and to Andrew Benton for the fix.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Udev-161.  Fixes
           <ulink url="&lfs-ticket-root;2739">#2739</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-2.6.35.2. Fixes
           <ulink url="&lfs-ticket-root;2737">#2737</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Move the fuser program to the root filesystem as it
           is used in the netfs bootscript. Fixes
           <ulink url="&lfs-ticket-root;2736">#2736</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Build peekfd on x86_64 as well as x86. Fixes
           <ulink url="&lfs-ticket-root;2734">#2734</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-08-15</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Zlib のビルドオプション -mstackrealign
           にて、Intel アーキテクチャ以外ではビルドエラーが発生する旨を追記。
           <ulink url="&lfs-ticket-root;2733">#2733</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - <command>ip route get</command>
           にて出力生成に失敗するバグを修正。
           Thomas Trepl による報告、および Andrew Benton による修正に感謝。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Udev-161 へのアップグレード。
           <ulink url="&lfs-ticket-root;2739">#2739</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-2.6.35.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;2737">#2737</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Netfs ブートスクリプトが利用する
           fuser プログラムを root ファイルシステムに移動。
           <ulink url="&lfs-ticket-root;2736">#2736</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - peekfd を x86 と同様に x86_64 でもビルドすることに。
           <ulink url="&lfs-ticket-root;2734">#2734</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-08-10</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Added fstab-decode to list of progrms installed
           by sysvinit.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-08-10</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Sysvinit によってインストールされるプログラム一覧に fstab-decode を追加。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-08-08</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Bison-2.4.3. Fixes
           <ulink url="&lfs-ticket-root;2732">#2732</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to IPRoute2-2.6.35. Fixes
           <ulink url="&lfs-ticket-root;2731">#2731</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Glibc-2.12.1. Fixes
           <ulink url="&lfs-ticket-root;2730">#2730</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-08-08</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Bison-2.4.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;2732">#2732</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - IPRoute2-2.6.35 へのアップグレード。
           <ulink url="&lfs-ticket-root;2731">#2731</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Glibc-2.12.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;2730">#2730</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-08-03</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Autoconf-2.67. Fixes
           <ulink url="&lfs-ticket-root;2729">#2729</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Add parameters to prevent chapter 5 GCC builds
           from linking to the host system's CLooG and PPL libraries that will
           not be present in chapter 6.  Fixes
           <ulink url="&lfs-ticket-root;2723">#2723</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-2.6.35. Fixes
           <ulink url="&lfs-ticket-root;2728">#2728</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to GCC-4.5.1. Fixes
           <ulink url="&lfs-ticket-root;2727">#2727</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Make-3.82. Fixes
           <ulink url="&lfs-ticket-root;2726">#2726</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-08-03</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Autoconf-2.67 へのアップグレード。
           <ulink url="&lfs-ticket-root;2729">#2729</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - 第5章での GCC ビルドにおいて、ホストシステムの CLooG, PPL ライブラリにリンクされないようにパラメータを追加。
           それらは第6章でも存在しない。
           <ulink url="&lfs-ticket-root;2723">#2723</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-2.6.35 へのアップグレード。
           <ulink url="&lfs-ticket-root;2728">#2728</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - GCC-4.5.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;2727">#2727</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Make-3.82 へのアップグレード。
           <ulink url="&lfs-ticket-root;2726">#2726</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-07-26</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Make GCC use the system-wide copy of Zlib rather
           than its bundled version. Fixes
           <ulink url="&lfs-ticket-root;2718">#2718</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Psmisc-22.12.  Fixes
           <ulink url="&lfs-ticket-root;2717">#2717</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Udev-160.  Fixes
           <ulink url="&lfs-ticket-root;2711">#2711</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-2.6.34.1.  Fixes
           <ulink url="&lfs-ticket-root;2709">#2709</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Autoconf-2.66.  Fixes
           <ulink url="&lfs-ticket-root;2705">#2705</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-07-26</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - GCC のビルドにあたって、Zlib はバンドルされているものではなく、既にインストールされているものを利用するように。
           <ulink url="&lfs-ticket-root;2718">#2718</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Psmisc-22.12 へのアップグレード。
           <ulink url="&lfs-ticket-root;2717">#2717</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Udev-160 へのアップグレード。
           <ulink url="&lfs-ticket-root;2711">#2711</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-2.6.34.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;2709">#2709</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Autoconf-2.66 へのアップグレード。
           <ulink url="&lfs-ticket-root;2705">#2705</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-07-18</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Updated discussion of building packages
           in parallel. Fixes 
           <ulink url="&lfs-ticket-root;2712">#2712</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Updated dependencies for GRUB and Glibc.
           Thanks to splotz90 for the patch. Fixes 
           <ulink url="&lfs-ticket-root;2716">#2716</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Clarified wording about device creation
           when mounting virtual filesystems. Fixes
           <ulink url="&lfs-ticket-root;2715">#2715</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-07-18</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - パッケージを同時並行でビルドする問題点について説明修正。
           <ulink url="&lfs-ticket-root;2712">#2712</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - GRUB と Glibc の依存パッケージを更新。
           パッチを提供してくれた splotz90 に感謝。
           <ulink url="&lfs-ticket-root;2716">#2716</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - 
           仮想ファイルシステムのマウント時におけるデバイス生成処理に関して明確化。
           <ulink url="&lfs-ticket-root;2715">#2715</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-07-07</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Fixed creation of a GRUB boot disk.  Fixes
           <ulink url="&lfs-ticket-root;2706">#2706</ulink>. Thanks to
           Sebastian Plotz for the report and fix.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-07-07</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - GRUB のブートディスク作成方法について修正。
           <ulink url="&lfs-ticket-root;2706">#2706</ulink> を Fix に。
           報告および修正をしてくれた Sebastian Plotz に感謝。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-07-04</para>
      <itemizedlist>
        <listitem>
          <para>[robert] - Fixed the util-linux tarball url.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-07-04</para>
      <itemizedlist>
        <listitem>
          <para>[robert] - Util-linux tarball の URL を修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-07-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Clarified that SBU data is not included in 
           Chapter 5, but is included in Chapter 6.  Thanks to 
           littlebat for the patch.
           Fixes
           <ulink url="&lfs-ticket-root;2702">#2702</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Expand and reformat notes concerning
           grub.cfg.</para>
        </listitem>
         <listitem>
           <para>[bdubbs] - Updated to util-linix-ng-2.18. 
           Fixes
           <ulink url="&lfs-ticket-root;2681">#2681</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-07-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - SBU 値においてテストスイートに要する時間は、第6章では含めるが第5章では含めないものとする。                   パッチ提供してくれた littlebat に感謝。
          <ulink url="&lfs-ticket-root;2702">#2702</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grub.cfg ファイルについての注意書きを充足させる。
           </para>
        </listitem>
         <listitem>
           <para>[bdubbs] - Util-linix-ng-2.18 へのアップグレード。
           <ulink url="&lfs-ticket-root;2681">#2681</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Minor text correction.
           Fixes
           <ulink url="&lfs-ticket-root;2701">#2701</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-07-01</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - 記述修正。
           <ulink url="&lfs-ticket-root;2701">#2701</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-06-27</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Update to udev-158.  Also add a new
           udev-testfiles tarball and an instuction to make check.
           Fixes
           <ulink url="&lfs-ticket-root;2692">#2692</ulink> and
           <ulink url="&lfs-ticket-root;2700">#2700</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Update to sysvinit-2.88dsf.
           Fixes
           <ulink url="&lfs-ticket-root;2677">#2677</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Added new CFLAGS options to zlib configure
           instruction in order to prevent some seg faults when building
           with gcc-4.5.
           Fixes
           <ulink url="&lfs-ticket-root;2691">#2691</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Updated explanation of glibc timeout 
           errors and added TIMEOUTFACTOR as a possible solution.
           Fixes
           <ulink url="&lfs-ticket-root;2683">#2683</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Update installed programs lists.
           Thanks to Chris Staub for the patch.  Fixes
           <ulink url="&lfs-ticket-root;2678">#2678</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-06-27</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - udev-158 へのアップグレード。
           また udev-testfiles 配布の追加と make check における手順追加。
           <ulink url="&lfs-ticket-root;2692">#2692</ulink> と
           <ulink url="&lfs-ticket-root;2700">#2700</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - sysvinit-2.88dsf へのアップグレード。
           <ulink url="&lfs-ticket-root;2677">#2677</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Zlib の configure にて CFLAGS オプションを追加。
           これは GCC-4.5 にてビルドする際に、セグメンテーションフォールトが発生することを回避するため。
           <ulink url="&lfs-ticket-root;2691">#2691</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Glibc のタイムアウトエラーについて加筆。
           また TIMEOUTFACTOR により解決可能である旨を追記。
           <ulink url="&lfs-ticket-root;2683">#2683</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - 各種パッケージにてインストールプログラムの一覧を更新。
           パッチ提供してくれた Chris Staub に感謝。
           <ulink url="&lfs-ticket-root;2678">#2678</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-06-22</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.25.  Fixes
           <ulink url="&lfs-ticket-root;2695">#2695</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to MPFR-3.0.0.  Fixes
           <ulink url="&lfs-ticket-root;2687">#2687</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-06-22</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Man-Pages-3.25 へのアップグレード。
           <ulink url="&lfs-ticket-root;2695">#2695</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - MPFR-3.0.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;2687">#2687</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-06-21</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Udev-157.  Fixes
           <ulink url="&lfs-ticket-root;2676">#2676</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Gettext-0.18.1.1.  Fixes
           <ulink url="&lfs-ticket-root;2686">#2686</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Libtool-2.2.10.  Fixes
           <ulink url="&lfs-ticket-root;2690">#2690</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Expect-5.44.1.15.  Fixes
           <ulink url="&lfs-ticket-root;2689">#2689</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2010-06-21</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Udev-157 へのアップグレード。
           <ulink url="&lfs-ticket-root;2676">#2676</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Gettext-0.18.1.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;2686">#2686</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Libtool-2.2.10 へのアップグレード。
           <ulink url="&lfs-ticket-root;2690">#2690</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Expect-5.44.1.15 へのアップグレード。
           <ulink url="&lfs-ticket-root;2689">#2689</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2010-06-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a consolidated set of patches to DejaGNU.
          Fixes <ulink url="&lfs-ticket-root;2684">#2684</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-06-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - DejaGNU に対する累積的なパッチを追加。
          <ulink url="&lfs-ticket-root;2684">#2684</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-06-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Module-Init-Tools-3.12.
          Fixes <ulink url="&lfs-ticket-root;2675">#2675</ulink>
          and <ulink url="&lfs-ticket-root;2688">#2688</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a sed to the current kernel to work around
          a bug in linux-2.6.34 and earlier.  This change will be removed 
          when incorporated into a subsequent version of the kernel. 
          Fixes <ulink url="&lfs-ticket-root;2662">#2662</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-06-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Module-Init-Tools-3.12 へのアップグレード。
          <ulink url="&lfs-ticket-root;2675">#2675</ulink>
          と <ulink url="&lfs-ticket-root;2688">#2688</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Linux-2.6.34 以前に対してのバグを一時的に sed コマンドにより解消。
          この変更は、後にカーネル最新版に組み入れられた際に削除予定。
          <ulink url="&lfs-ticket-root;2662">#2662</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-06-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update kernel version specified in Chapter 5
          glibc instructions to be consistent with host requirements and
          Chapter 6 glibc.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-06-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第5章、第6章の Glibc の構築にて指定するカーネルのバージョンを、ホスト要件に合致するように更新。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-06-14</para>
      <itemizedlist>
        <listitem>
          <para>[robert] - Make rmdir verbose when installing udev.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-06-14</para>
      <itemizedlist>
        <listitem>
          <para>[robert] - Udev のインストール時に rmdir に -v オプション追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-06-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update host requirements to those packages
          built in LFS-6.3.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-06-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-6.3 にて構築していたホスト要件を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-05-29</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Udev-156.  Fixes
           <ulink url="&lfs-ticket-root;2671">#2671</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Pkg-config-0.25.  Fixes
           <ulink url="&lfs-ticket-root;2670">#2670</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Glibc-2.11.2.  Fixes
           <ulink url="&lfs-ticket-root;2669">#2669</ulink>.</para>
         </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Gettext-0.18. Fixes
          <ulink url="&lfs-ticket-root;2660">#2660</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-05-29</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Udev-156 へのアップグレード。
           <ulink url="&lfs-ticket-root;2671">#2671</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Pkg-config-0.25 へのアップグレード。
           <ulink url="&lfs-ticket-root;2670">#2670</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Glibc-2.11.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;2669">#2669</ulink> を Fix に。</para>
         </listitem>
        <listitem>
          <para>[matthew] - Gettext-0.18 へのアップグレード。
          <ulink url="&lfs-ticket-root;2660">#2660</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-05-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add additional information to clarify the 
          build process.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-05-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ビルド手順を明確にするための記述を追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-05-23</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Reword the ABI note in gmp (chapter06) to correct
	  it, and to stress that it is for 32-bit. Fixes
	  <ulink url="&lfs-ticket-root;2648">#2648</ulink></para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a patch to fix some internal problems 
          in Man-DB when viewing some pages. Thanks to William Immendorf
          for posting the patch.  Fixes
          <ulink url="&lfs-ticket-root;2652">#2652</ulink></para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add installed directories information to
          each package.  Thanks to Chris Staub for the patch. Fixes
          <ulink url="&lfs-ticket-root;2657">#2655</ulink></para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-05-23</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Gmp パッケージにおける ABI の記述 (第6章) を修正。
	  これは 32 ビットに対するものであることを明示。
	  <ulink url="&lfs-ticket-root;2648">#2648</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Man-DB にて内部処理に関わる問題を修正するパッチを追加。
          パッチ提供をしてくれた William Immendorf に感謝。
          <ulink url="&lfs-ticket-root;2652">#2652</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 各パッケージに、インストールディレクトリの情報を追加。
          パッチ提供をしてくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;2657">#2655</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-05-21</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Remove an empty documentation directory created by
          Udev-154.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to IPRoute2-2.6.34.  Fixes
          <ulink url="&lfs-ticket-root;2668">#2668</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to E2fsprogs-1.41.12.  Fixes
          <ulink url="&lfs-ticket-root;2667">#2667</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Perl-5.12.1.  Fixes
          <ulink url="&lfs-ticket-root;2666">#2666</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Added latest upstream patches for Bash.  Fixes
          <ulink url="&lfs-ticket-root;2665">#2665</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to MPC-0.8.2. Fixes
          <ulink url="&lfs-ticket-root;2664">#2664</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Inetutils-1.8. Fixes
          <ulink url="&lfs-ticket-root;2663">#2663</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Gawk-3.1.8. Fixes
          <ulink url="&lfs-ticket-root;2659">#2659</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Install Man-DB's documentation in a versioned
          directory. Fixes
          <ulink url="&lfs-ticket-root;2658">#2658</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Diffutils-3.0.  Fixes
          <ulink url="&lfs-ticket-root;2656">#2656</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Correct documentation installation instructions for
          MPFR. Thanks to Chris Staub for the patch. Fixes
          <ulink url="&lfs-ticket-root;2655">#2655</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Coreutils-8.5. Fixes
          <ulink url="&lfs-ticket-root;2643">#2643</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Udev-154. Fixes
          <ulink url="&lfs-ticket-root;2639">#2639</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Zlib-1.2.5. Fixes
          <ulink url="&lfs-ticket-root;2638">#2638</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-2.6.34. Fixes
          <ulink url="&lfs-ticket-root;2628">#2628</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add a patch to fix incorrect version numbers in
          Bzip2.  Thanks to Jeremy Huntwork (LightCube OS) for the patch.  Fixes
          <ulink url="&lfs-ticket-root;2624">#2624</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-05-21</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Udev-154 にて生成される空のドキュメントディレクトリを削除。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - IPRoute2-2.6.34 へのアップグレード。
          <ulink url="&lfs-ticket-root;2668">#2668</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - E2fsprogs-1.41.12 へのアップグレード。
          <ulink url="&lfs-ticket-root;2667">#2667</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Perl-5.12.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2666">#2666</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash に対する最新のアップストリームによるパッチを追加。
          <ulink url="&lfs-ticket-root;2665">#2665</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPC-0.8.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2664">#2664</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Inetutils-1.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;2663">#2663</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Gawk-3.1.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;2659">#2659</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-DB のドキュメントを、バージョン番号つきのディレクトリにインストールする。
          <ulink url="&lfs-ticket-root;2658">#2658</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Diffutils-3.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;2656">#2656</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPFR においてドキュメントインストールの手順を修正。
          パッチ提供をしてくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;2655">#2655</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Coreutils-8.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2643">#2643</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Udev-154 へのアップグレード。
          <ulink url="&lfs-ticket-root;2639">#2639</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Zlib-1.2.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;2638">#2638</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-2.6.34 へのアップグレード。
          <ulink url="&lfs-ticket-root;2628">#2628</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bzip2 にて適切でないバージョン番号を修正するためのパッチを追加。
          パッチ提供してくれた Jeremy Huntwork (LightCube OS) に感謝。
          <ulink url="&lfs-ticket-root;2624">#2624</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-05-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Removed a sed in Chapter 6 GCC instructions that
          has been fixed in GCC-4.5.0.
          Fixes <ulink url="&lfs-ticket-root;2653">#2653</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-05-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章の GCC 構築手順にて sed コマンド操作を削除。
          GCC-4.5.0 では解消されたため。
          <ulink url="&lfs-ticket-root;2653">#2653</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Added a patch to fix a buffer overflow 
          errror in tar.  The fix is specific to building with gcc-4.5
          and later.
          Fixes <ulink url="&lfs-ticket-root;2651">#2610</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Added precedures for the new diffutils test
          suite.
          Thanks to Chris Staub.
          Fixes <ulink url="&lfs-ticket-root;2650">#2650</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Made minor text changes in Chapter 5, gawk
          and Chapter 6, patch.
          Thanks to Chris Staub.
          Fixes <ulink url="&lfs-ticket-root;2649">#2649</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Made several text changes in Section v,
          Rationale for Packages in the Book. Thanks to Chris 
          Staub for the patch.
          Fixes <ulink url="&lfs-ticket-root;2644">#2644</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add file to Chapter 5 to remove several warning
          messages in Chapter 6 binutils.
          Fixes <ulink url="&lfs-ticket-root;2640">#2640</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Tar パッケージにてバッファオーバーフローを修正するパッチを追加。
          この修正は gcc-4.5 以上にてビルドする際に必要。
          <ulink url="&lfs-ticket-root;2651">#2610</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Diffutils における新たなテストスイートの手順を追加。
          Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;2650">#2650</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章の Gawk、第6章の Patch にて若干の説明修正。
          Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;2649">#2649</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章および「各パッケージを用いる理由」のページにて若干の説明修正。
          パッチ提供をしてくれた Chris Staub に感謝。
          <ulink url="&lfs-ticket-root;2644">#2644</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章における Binutils にて、警告メッセージをなくすために
          File パッケージを第5章に追加。
          <ulink url="&lfs-ticket-root;2640">#2640</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-04-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to GCC-4.5.0, including the addition of its
          new dependency, MPC.  Fixes
          <ulink url="&lfs-ticket-root;2636">#2636</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Perl-5.12.0.  Fixes
          <ulink url="&lfs-ticket-root;2635">#2635</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Kbd-1.15.2.  Fixes
          <ulink url="&lfs-ticket-root;2634">#2634</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Remove the now unused --docdir parameter for Udev.
          Fixes <ulink url="&lfs-ticket-root;2633">#2633</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Psmisc-22.11.  Fixes
          <ulink url="&lfs-ticket-root;2631">#2631</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Move <command>killall</command> to
          <filename class="directory">/bin</filename> so that installs with a
          separate <filename class="directory">/usr</filename> partition and no
          <package>Sysvinit</package> installed will boot.  Fixes
          <ulink url="&lfs-ticket-root;2622">#2622</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Grep-2.6.3.  Fixes
          <ulink url="&lfs-ticket-root;2621">#2621</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Add upstream fixes 001-005 for Bash.  Fixes
          <ulink url="&lfs-ticket-root;2620">#2620</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Remove the Vim fixes patch as it is out of date and
          looks to be applying fixes still in upstream's development cycle.
          Fixes <ulink url="&lfs-ticket-root;2597">#2597</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-04-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] GCC-4.5.0 へのアップグレード。
          新たな依存パッケージ MPC の追加。
          <ulink url="&lfs-ticket-root;2636">#2636</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Perl-5.12.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;2635">#2635</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Kbd-1.15.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2634">#2634</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Udev にて、使われていないパラメータ --docdir を削除。
          <ulink url="&lfs-ticket-root;2633">#2633</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Psmisc-22.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;2631">#2631</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] <command>killall</command> を
          <filename class="directory">/bin</filename> へ移動するように。
          これは、<filename class="directory">/usr</filename>
          パーティションが別に分かれている場合で、かつ
          <package>Sysvinit</package> がインストールされていない状況でもブートを可能とするため。
          <ulink url="&lfs-ticket-root;2622">#2622</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Grep-2.6.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;2621">#2621</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Bash にてアップストリームの修正 001 ～ 005 を追加。
          <ulink url="&lfs-ticket-root;2620">#2620</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Vim の修正パッチを削除。
          このパッチは既に古くなっていることと、アップストリームの開発サイクルにて適用済と思われるため。
          <ulink url="&lfs-ticket-root;2597">#2597</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Adjust zlib instructions to ensure .pc
          file and all libraries are in the proper location.
          Thanks to Chris Staub.
          Fixes <ulink url="&lfs-ticket-root;2630">#2630</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Zlib のビルド手順にて、.pc ファイルを適切に利用すること、およびすべてのライブラリを適切なディレクトリにインストールするように修正。
          Chris Staub 氏に感謝する。
          <ulink url="&lfs-ticket-root;2630">#2630</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Grep-2.6.1. Fixes
          <ulink url="&lfs-ticket-root;2617">#2617</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Util-Linux-NG-2.17.2. Fixes
          <ulink url="&lfs-ticket-root;2616">#2616</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Bison-2.4.2. Fixes
          <ulink url="&lfs-ticket-root;2615">#2615</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-03-27</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Grep-2.6.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2617">#2617</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Util-Linux-NG-2.17.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2616">#2616</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Bison-2.4.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;2615">#2615</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a sed to the tar command to fix an
          error in the latest release. The fix is from upstream.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 最新の tar パッケージにて発生するエラーを、sed コマンドを使って修正。
          これは開発元による修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-03-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.33.1. Fixes
          <ulink url="&lfs-ticket-root;2608">#2608</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to E2fsprogs-1.41.11. Fixes
          <ulink url="&lfs-ticket-root;2607">#2607</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Zlib-1.2.4. Fixes
          <ulink url="&lfs-ticket-root;2606">#2606</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Tar-1.23. Fixes
          <ulink url="&lfs-ticket-root;2603">#2603</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Grub-1.98. Fixes
          <ulink url="&lfs-ticket-root;2602">#2602</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Remove commands no longer necessary in order to run
          the Bash test suite. Fixes
          <ulink url="&lfs-ticket-root;2601">#2601</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Binutils-2.20.1. Fixes
          <ulink url="&lfs-ticket-root;2599">#2599</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-03-18</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Linux-2.6.33.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2608">#2608</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] E2fsprogs-1.41.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;2607">#2607</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Zlib-1.2.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;2606">#2606</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Tar-1.23 へのアップグレード。
          <ulink url="&lfs-ticket-root;2603">#2603</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Grub-1.98 へのアップグレード。
          <ulink url="&lfs-ticket-root;2602">#2602</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Bash のテストスイートの実行に際して不要なコマンドを削除。
          <ulink url="&lfs-ticket-root;2601">#2601</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Binutils-2.20.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2599">#2599</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2010-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Upgrade to Man-pages-3.24. Fixes
          <ulink url="&lfs-ticket-root;2596">#2596</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to M4-1.4.14. Fixes
          <ulink url="&lfs-ticket-root;2594">#2594</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to IPRoute2-2.6.33. Fixes
          <ulink url="&lfs-ticket-root;2592">#2592</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Linux-2.6.33. Fixes
          <ulink url="&lfs-ticket-root;2587">#2587</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Man-DB-2.5.7. Fixes
          <ulink url="&lfs-ticket-root;2583">#2583</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Util-Linux-NG-2.17.1. Fixes
          <ulink url="&lfs-ticket-root;2581">#2581</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to Diffutils-2.9. Fixes
          <ulink url="&lfs-ticket-root;2577">#2577</ulink>. This also drops
          the i18n patch as it has been rejected upstream.</para>
        </listitem>
        <listitem>
          <para>[matthew] Upgrade to GMP-5.0.1. Fixes
          <ulink url="&lfs-ticket-root;2572">#2572</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] Post-LFS-6.6 cleanup.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2010-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] Man-pages-3.24 へのアップグレード。
          <ulink url="&lfs-ticket-root;2596">#2596</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] M4-1.4.14 へのアップグレード。
          <ulink url="&lfs-ticket-root;2594">#2594</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] IPRoute2-2.6.33 へのアップグレード。
          <ulink url="&lfs-ticket-root;2592">#2592</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Linux-2.6.33 へのアップグレード。
          <ulink url="&lfs-ticket-root;2587">#2587</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Man-DB-2.5.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;2583">#2583</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Util-Linux-NG-2.17.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2581">#2581</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] Diffutils-2.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;2577">#2577</ulink> を Fix に。
          アップストリームにより i18n 向けのパッチが不採用となったため削除。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] GMP-5.0.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;2572">#2572</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] LFS-6.6 向けの整理。</para>
        </listitem>
      </itemizedlist>
@z

% @x
%   <para>LFS 6.5 released August 16, 2009.</para>
% @y
%   <para>LFS 6.5 は 2009年8月16日にリリースされました。</para>
% @z
