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
      <para>2012-05-01</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - Upgrade to Kbd-1.15.3. Fixes
           <ulink url="&lfs-ticket-root;2990">#2990</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-05-01</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - Kbd-1.15.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;2990">#2990</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-29</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.4. Fixes
           <ulink url="&lfs-ticket-root;3074">#3074</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.40. Fixes
           <ulink url="&lfs-ticket-root;3072">#3072</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Autoconf-2.69. Fixes
           <ulink url="&lfs-ticket-root;3071">#3071</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Automake-1.12. Fixes
           <ulink url="&lfs-ticket-root;3070">#3070</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Grep-2.12. Fixes
           <ulink url="&lfs-ticket-root;3068">#3068</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-29</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3.4 へのアップグレード。
           <ulink url="&lfs-ticket-root;3074">#3074</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Man-Pages-3.40 へのアップグレード。
           <ulink url="&lfs-ticket-root;3072">#3072</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Autoconf-2.69 へのアップグレード。
           <ulink url="&lfs-ticket-root;3071">#3071</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Automake-1.12 へのアップグレード。
           <ulink url="&lfs-ticket-root;3070">#3070</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Grep-2.12 へのアップグレード。
           <ulink url="&lfs-ticket-root;3068">#3068</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-26</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - tidy some minor issues from the merge.
           </para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-26</para>
      <itemizedlist>
         <listitem>
           <para>[ken] - jh ブランチからのマージにより若干変更。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-25</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Incorporate changes developed and tested in the jh branch.
           </para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - Update chapter 5 toolchain technical notes to match changes
           in build method.</para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - Use --with-native-system-header-dir
           switch in chapter 5 gcc.  This replaces seds that were used previously
           to alter the CROSS_SYSTEM_HEADER_DIR and NATIVE_SYSTEM_HEADER_DIR
           values to keep the toolchain searching for headers only in
           /tools/include and not /usr/include. Thanks to Pierre Labastie. Fixes
           <ulink url="&lfs-ticket-root;3066">#3066</ulink>.</para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - Remove --without-cloog and --without-ppl from chapter 5 gcc.
           These are unnecessary since it doesn't matter if pass 1 gcc is linked against
           host libs and it should be impossible for the build of pass 2 gcc to find host
           headers or libs.</para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - Adjust build method to use sysroot.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-25</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - jh ブランチにて開発されテストされた内容を適用。
           </para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - ビルド方法の変更に合わせて、第5章のツールチェーンの説明を更新。
           </para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - 第5章の gcc にて --with-native-system-header-dir スイッチを利用。
           これはかつて利用していた sed 処理に置き換わるもの。
           CROSS_SYSTEM_HEADER_DIR と NATIVE_SYSTEM_HEADER_DIR の値を変更して、ツールチェーンが探し出すヘッダーを /usr/include ではなく /tools/include とする。
           Pierre Labastie に感謝。
           <ulink url="&lfs-ticket-root;3066">#3066</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - 第5章の gcc にて --without-cloog と --without-ppl を削除。
           これが不要であった理由は、1回めの gcc はホストのライブラリにリンクされるので問題がなく、2回めの gcc のビルドでは、ホストのヘッダーとライブラリを見つけ出すことができないため。
           </para>
         </listitem>
         <listitem>
           <para>[jhuntwork] - ビルド方法として sysroot を利用することに。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-24</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.3. Fixes
           <ulink url="&lfs-ticket-root;3067">#3067</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.39. Fixes
           <ulink url="&lfs-ticket-root;3065">#3065</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Kmod-8. Fixes
           <ulink url="&lfs-ticket-root;3064">#3064</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-24</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3067">#3067</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Man-Pages-3.39 へのアップグレード。
           <ulink url="&lfs-ticket-root;3065">#3065</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod-8 へのアップグレード。
           <ulink url="&lfs-ticket-root;3064">#3064</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Change two group IDs to support a 
           legacy program. Fixes
           <ulink url="&lfs-ticket-root;3061">#3061</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - 古いプログラムにも対応するために二つのグループ ID を変更。
           <ulink url="&lfs-ticket-root;3061">#3061</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-15</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.2. Fixes
           <ulink url="&lfs-ticket-root;3063">#3063</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Automake-1.11.5. Fixes
           <ulink url="&lfs-ticket-root;3062">#3062</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Use su from chapter 6 Coreutils in the Bash
           instructions, instead of the one from chapter 5.  Install su as su
           rather than su-tools in chapter 5. Fixes
           <ulink url="&lfs-ticket-root;3057">#3057</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-15</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;3063">#3063</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Automake-1.11.5 へのアップグレード。
           <ulink url="&lfs-ticket-root;3062">#3062</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Bash の手順において、第5章での Coreutils の su ではなく、第6章のものを利用することに。
           第5章でインストールする su は、su-tools ではなく su とする。
           <ulink url="&lfs-ticket-root;3057">#3057</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-09</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Update networking bootscripts.  See
           bootscripts change log for details.
           Fixes 
           <ulink url="&lfs-ticket-root;3053">#3053</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-09</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - ネットワークブートスクリプトを更新。
           詳細はブートスクリプトの変更履歴を参照のこと。
           <ulink url="&lfs-ticket-root;3053">#3053</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-05</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Change the location for the python gdb module 
           generated by gcc to the correct location. Fixes (again)
           <ulink url="&lfs-ticket-root;3048">#3048</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-05</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - gcc によって生成される python gdb モジュールを適切なディレクトリに変更。
           再度 <ulink url="&lfs-ticket-root;3048">#3048</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-04-03</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3.1. Fixes
           <ulink url="&lfs-ticket-root;3059">#3059</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Automake-1.11.4. Fixes
           <ulink url="&lfs-ticket-root;3058">#3058</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Gawk-4.0.1. Fixes
           <ulink url="&lfs-ticket-root;3056">#3056</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Util-Linux-2.21.1. Fixes
           <ulink url="&lfs-ticket-root;3055">#3055</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to E2fsprogs-1.42.2. Fixes
           <ulink url="&lfs-ticket-root;3051">#3051</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Coreutils-8.16 and drop the uname patch.
           Fixes <ulink url="&lfs-ticket-root;3048">#3048</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-04-03</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3059">#3059</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Automake-1.11.4 へのアップグレード。
           <ulink url="&lfs-ticket-root;3058">#3058</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Gawk-4.0.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3056">#3056</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Util-Linux-2.21.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3055">#3055</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - E2fsprogs-1.42.2 へのアップグレード。
           <ulink url="&lfs-ticket-root;3051">#3051</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Coreutils-8.16 へのアップグレード。
           および uname に関するパッチを削除。
           <ulink url="&lfs-ticket-root;3048">#3048</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-28</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Move a python module for gdb generated by gcc
           to a better location. Fixes
           <ulink url="&lfs-ticket-root;3048">#3048</ulink>.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Adjust minimum version of xz-utils in Host
           Requirements.</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - Reword description of log files in section
           Creating Essential Files.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-28</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - gcc によって生成される gdb の python モジュールを適正なディレクトリに移動。
           <ulink url="&lfs-ticket-root;3048">#3048</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - ホスト要件として xz-utils の最低バージョンを修正。</para>
         </listitem>
         <listitem>
           <para>[bdubbs] - 基本的なファイルとリンクの生成の節にて、ログファイルの説明を修正。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-27</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Add a patch to fix building of Binutils with the
           -O3 compiler flag.  Thanks to Pierre Labastie for the report.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Add the GCC fix patch back to Glibc instructions
           to fix a build issue on 32-bit hosts.  Thanks to Pierre Labastie for
           the report.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-27</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - -O3 コンパイラーフラグの指定時での Binutils のビルドを行えるようパッチを追加。
           報告をあげてくれた Pierre Labastie に感謝。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Glibc 手順にて 32 ビットホストにおいてのビルド不備を修正するために GCC に関するパッチを追加。
           報告をあげてくれた Pierre Labastie に感謝。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-26</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.38. Fixes
           <ulink url="&lfs-ticket-root;3047">#3047</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to E2fsprogs-1.42.1. Fixes
           <ulink url="&lfs-ticket-root;3046">#3046</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Glibc-2.15. Fixes
           <ulink url="&lfs-ticket-root;3045">#3045</ulink>. Thanks to Andy
           Benton for the patch.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to GCC-4.7.0. Fixes
           <ulink url="&lfs-ticket-root;3044">#3044</ulink>. Thanks to Andy
           Benton for the patch.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to IPRoute2-3.3.0. Fixes
           <ulink url="&lfs-ticket-root;3043">#3043</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-26</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Man-Pages-3.38 へのアップグレード。
           <ulink url="&lfs-ticket-root;3047">#3047</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - E2fsprogs-1.42.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3046">#3046</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Glibc-2.15 へのアップグレード。
           <ulink url="&lfs-ticket-root;3045">#3045</ulink> を Fix に。
           パッチ提供の Andy Benton に感謝。</para>
         </listitem>
         <listitem>
           <para>[matthew] - GCC-4.7.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;3044">#3044</ulink> を Fix に。
           パッチ提供の Andy Benton に感謝。</para>
         </listitem>
         <listitem>
           <para>[matthew] - IPRoute2-3.3.0 へのアップグレード。
           <ulink url="&lfs-ticket-root;3043">#3043</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-22</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Fix corner case in ipv4-static script. </para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-22</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - ipv4-static スクリプトにて、まれにしか起きないケースを修正。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-20</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.3. Fixes
           <ulink url="&lfs-ticket-root;3042">#3042</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Kmod-7. Fixes
           <ulink url="&lfs-ticket-root;3041">#3041</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Udev-182. Fixes
           <ulink url="&lfs-ticket-root;3040">#3040</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-20</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Linux-3.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3042">#3042</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod-7 へのアップグレード。
           <ulink url="&lfs-ticket-root;3041">#3041</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Udev-182 へのアップグレード。
           <ulink url="&lfs-ticket-root;3040">#3040</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - Move optional LVM initialization to the end
           of the udev boot script so an LVM partition can be used for swap.
           </para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-19</para>
      <itemizedlist>
         <listitem>
           <para>[bdubbs] - udev ブートスクリプトにて LVM 初期化を行う処理を最後に移動。
           これにより LVM パーティションを swap としても利用可能に。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Remove GCC's cross-compile patch as it isn't
           required.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Apply new upstream patches for Bash. Fixes
           <ulink url="&lfs-ticket-root;3037">#3037</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Linux-3.2.11. Fixes
           <ulink url="&lfs-ticket-root;3036">#3036</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Man-Pages-3.37. Fixes
           <ulink url="&lfs-ticket-root;3034">#3034</ulink>.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-14</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - GCC のパッチが不要となったため削除。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Bash にてアップストリームによる新しいパッチを追加。
           <ulink url="&lfs-ticket-root;3037">#3037</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Linux-3.2.11 へのアップグレード。
           <ulink url="&lfs-ticket-root;3036">#3036</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Man-Pages-3.37 へのアップグレード。
           <ulink url="&lfs-ticket-root;3034">#3034</ulink> を Fix に。</para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-11</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Workaround an issue in Gettext's configure script
           that can cause it to hang on certain hosts when determining the path 
           for Emacs Lisp files on certain hosts.  Reported by and fix provided
           by DJ Lucas.</para>
         </listitem>
      </itemizedlist>
@y
      <para>2012-03-11</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Gettext の configure スクリプトへの対処を行う。
           特定のホストにて Emacs Lisp ファイルのありかを探す際にハングすることがあるため。
           DJ Lucas の報告および修正による。
           </para>
         </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Upgrade to Libpipeline-1.2.1. Fixes
           <ulink url="&lfs-ticket-root;3031">#3031</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Kmod-6. Fixes
           <ulink url="&lfs-ticket-root;3030">#3030</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Grep-2.11. Fixes
           <ulink url="&lfs-ticket-root;3029">#3029</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to GCC-4.6.3. Fixes
           <ulink url="&lfs-ticket-root;3028">#3028</ulink>.</para>
         </listitem>
         <listitem>
           <para>[matthew] - Upgrade to Psmisc-22.16. Fixes
           <ulink url="&lfs-ticket-root;3026">#3026</ulink>.</para>
         </listitem>
        <listitem>
          <para>[matthew] - Upgrade to File-5.11. Fixes
          <ulink url="&lfs-ticket-root;3024">#3024</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.2.9. Fixes
          <ulink url="&lfs-ticket-root;3023">#3023</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Util-Linux-2.21. Fixes
          <ulink url="&lfs-ticket-root;3002">#3002</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-03-06</para>
      <itemizedlist>
         <listitem>
           <para>[matthew] - Libpipeline-1.2.1 へのアップグレード。
           <ulink url="&lfs-ticket-root;3031">#3031</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Kmod-6 へのアップグレード。
           <ulink url="&lfs-ticket-root;3030">#3030</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Grep-2.11 へのアップグレード。
           <ulink url="&lfs-ticket-root;3029">#3029</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - GCC-4.6.3 へのアップグレード。
           <ulink url="&lfs-ticket-root;3028">#3028</ulink> を Fix に。</para>
         </listitem>
         <listitem>
           <para>[matthew] - Psmisc-22.16 へのアップグレード。
           <ulink url="&lfs-ticket-root;3026">#3026</ulink> を Fix に。</para>
         </listitem>
        <listitem>
          <para>[matthew] - File-5.11 へのアップグレード。
          <ulink url="&lfs-ticket-root;3024">#3024</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.2.9 へのアップグレード。
          <ulink url="&lfs-ticket-root;3023">#3023</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Util-Linux-2.21 へのアップグレード。
          <ulink url="&lfs-ticket-root;3002">#3002</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2012-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.1 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2012-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.1 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
