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
      <para>2013-04-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix a failure in the procps-ng test suite.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - procps-ng でのテストスイート実行の失敗を修正。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-04-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to Linux-3.8.5. Fixes
          <ulink url="&lfs-ticket-root;3320">#3320</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to Systemd-200. Fixes
          <ulink url="&lfs-ticket-root;3317">#3317</ulink> and
          <ulink url="&lfs-ticket-root;3321">#3321</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Expand tcl space for regular expressions
          needed for some tests.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Disable a g++ libmudflap test that always
          fails.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Linux-3.8.5 へのアップグレード。
          <ulink url="&lfs-ticket-root;3320">#3320</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Systemd-200 へのアップグレード。
          <ulink url="&lfs-ticket-root;3317">#3317</ulink> と
          <ulink url="&lfs-ticket-root;3321">#3321</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl のテストにおいて正規表現の処理に必要となる容量を増やす。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - g++ の libmudflap のテストが常に失敗するため無効化する。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-03-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Remove notes about enabling LTO support; both GCC
          and Binutils enable it by default now.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Add texinfo related seds to Binutils pass1 and pass2
          as hosts may have a new enough version of Texinfo to cause
          issues.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Use --disable-install-libiberty to prevent GCC from
          installing libiberty.a (thanks to Armin K. for the pointer).  Retain
          the existing sed, though, as the flag doesn't work correctly
          yet.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Remove the now unnecessary instructions that
          prevented GCC's info files from being built; GCC-4.8.0 contains
          upstream fixes.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-03-29</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - GCC と Binutils にてデフォルトで利用可能な LTO サポートに関するメモを削除。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - Binutils の１回目、２回目にて、texinfo ファイルに対しての sed 処理を追加。
          ホストによっては最新の Texinfo により問題が発生することがあるため。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GCC にて --disable-install-libiberty を指定することにより、libiberty.a をインストールしないように。
          (指摘を上げてくれた Armin K. に感謝。)
          フラグがまだ正常動作しないため、それまでの sed コマンドは残す。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - GCC にて info ファイルを生成する、不要な手順を削除。
          GCC-4.8.0 にはアップストリームによる修正が含まれるため。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-03-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Binutils-2.23.2. Fixes
          <ulink url="&lfs-ticket-root;3318">#3318</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Systemd-199. Fixes
          <ulink url="&lfs-ticket-root;3317">#3317</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Procps-NG-3.3.7. Fixes
          <ulink url="&lfs-ticket-root;3316">#3316</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Diffutils-3.3. Fixes
          <ulink url="&lfs-ticket-root;3315">#3315</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to File-5.14. Fixes
          <ulink url="&lfs-ticket-root;3313">#3313</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to GCC-4.8.0. Fixes
          <ulink url="&lfs-ticket-root;3312">#3312</ulink>. Thanks to Pierre
          Labastie for the patch on which this was based.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.8.4. Fixes
          <ulink url="&lfs-ticket-root;3310">#3310</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-03-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Binutils-2.23.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3318">#3318</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Systemd-199 へのアップグレード。
          <ulink url="&lfs-ticket-root;3317">#3317</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Procps-NG-3.3.7 へのアップグレード。
          <ulink url="&lfs-ticket-root;3316">#3316</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Diffutils-3.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;3315">#3315</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - File-5.14 へのアップグレード。
          <ulink url="&lfs-ticket-root;3313">#3313</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - GCC-4.8.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;3312">#3312</ulink>  を Fix に。
          パッチ報告を上げてくれた Pierre Labastie に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.8.4 へのアップグレード。
          <ulink url="&lfs-ticket-root;3310">#3310</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Udev-lfs-198-3 to fix issues with libdrm
          installation in BLFS. Thanks to Nico P for the report, and to Armin
          for the fix.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-03-20</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - BLFS での libdrm のインストールに問題が発生するため、Udev-lfs-198-3 へのアップグレード。
          報告を上げてくれた Nico P および修正を上げてくれた Armin に感謝。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-03-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Udev-lfs-198-2 to fix issues with keymap
          installation in BLFS.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Man-Pages-3.50. Fixes
          <ulink url="&lfs-ticket-root;3308">#3308</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.8.3. Fixes
          <ulink url="&lfs-ticket-root;3307">#3307</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to MPFR-3.1.2. Fixes
          <ulink url="&lfs-ticket-root;3306">#3306</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Dejagnu-1.5.1. Fixes
          <ulink url="&lfs-ticket-root;3305">#3305</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Texinfo-5.1. Fixes
          <ulink url="&lfs-ticket-root;3304">#3304</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-03-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - BLFS での keymap のインストールに問題が発生するため、Udev-lfs-198-2 へのアップグレード。
          </para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-Pages-3.50 へのアップグレード。
          <ulink url="&lfs-ticket-root;3308">#3308</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.8.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;3307">#3307</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - MPFR-3.1.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3306">#3306</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Dejagnu-1.5.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3305">#3305</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Texinfo-5.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3304">#3304</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-03-13</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Fix a build issue with Check-0.9.9 on some hosts by
          adding the &quot;sysroot&quot; feature to Binutils. Thanks to Billy
          O'Connor, Yaacov-Yoseph Weiss and Pierre Labastie for the reports, and
          to Pierre again for the fix.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Perl-5.16.3. Fixes
          <ulink url="&lfs-ticket-root;3303">#3303</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Bash-4.2.45. Fixes
          <ulink url="&lfs-ticket-root;3301">#3301</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Systemd-198. Fixes
          <ulink url="&lfs-ticket-root;3300">#3300</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Man-Pages-3.48. Fixes
          <ulink url="&lfs-ticket-root;3299">#3299</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.8.2. Fixes
          <ulink url="&lfs-ticket-root;3297">#3297</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Tzdata-2013b. Fixes
          <ulink url="&lfs-ticket-root;3296">#3296</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-03-13</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - 特定のホストでの Check-0.9.9 のビルドの問題を解消するために、Binutils に &quot;sysroot&quot; 機能を追加。
          報告をあげてくれた Billy O'Connor, Yaacov-Yoseph Weiss, Pierre Labastie に感謝。
          また再修正をあげてくれた Pierre に感謝。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Perl-5.16.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;3303">#3303</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Bash-4.2.45 へのアップグレード。
          <ulink url="&lfs-ticket-root;3301">#3301</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Systemd-198 へのアップグレード。
          <ulink url="&lfs-ticket-root;3300">#3300</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-Pages-3.48 へのアップグレード。
          <ulink url="&lfs-ticket-root;3299">#3299</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Linux-3.8.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3297">#3297</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tzdata-2013b へのアップグレード。
          <ulink url="&lfs-ticket-root;3296">#3296</ulink>.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-03-03</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Remove extraneous ampersands in Kbd instructions.
          Thanks to Jason Daly for the report.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-03-03</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Kbd の手順にて無用なアンパサントを削除。
          報告してくれた Jason Daly に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.3 released.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.3 リリース。
          </para>
        </listitem>
      </itemizedlist>
@z
