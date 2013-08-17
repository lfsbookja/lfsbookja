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
      <para>2013-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bryan] - Add explanation for new devpts mount
          options</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update several pages to fix regression
          test failures.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add options when mounting /dev/pts when
          creating virtual file systems in Section 6.2.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.10.7. Fixes
          <ulink url="&lfs-ticket-root;3388">#3388</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-08-15</para>
      <itemizedlist>
        <listitem>
          <para>[bryan] - 新しい devpts のマウントオプションについての説明を追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 縮退テストの失敗に関しての説明をいくつか修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 6.2節にて、仮想ファイルシステムを生成する際の、/dev/pts のマウントオプションを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.10.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3388">#3388</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-08-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.18.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.18.1.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-08-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - glibc-2.18 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.18.1 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-08-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.10.6. Fixes
          <ulink url="&lfs-ticket-root;3387">#3387</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-08-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.10.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3387">#3387</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-08-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-7.4.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-08-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-7.4 へのアップデート。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-08-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.10.5.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to lfs-bootscripts-20130805.  Fixes
          an issue with ipv4-static-route.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-08-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.10.5 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - lfs-bootscripts-20130805 へのアップデート。
          ipv4-static-route に関する問題を解消。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-08-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.23.2.  Fixes
          <ulink url="&lfs-ticket-root;3386">#3386</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.53.  Fixes
          <ulink url="&lfs-ticket-root;3385">#3385</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-08-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux-2.23.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3386">#3386</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.53 へのアップデート。
          <ulink url="&lfs-ticket-root;3385">#3385</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-07-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-3.10.4.  Fixes
          <ulink url="&lfs-ticket-root;3383">#3383</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.0.  Fixes
          <ulink url="&lfs-ticket-root;3382">#3382</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-07-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.10.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3383">#3383</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3382">#3382</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-07-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to systemd-206/udev-lfs-206-1.  Fixes
          <ulink url="&lfs-ticket-root;3384">#3384</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-07-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - systemd-206/udev-lfs-206-1 へのアップデート。
          <ulink url="&lfs-ticket-root;3384">#3384</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-07-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add comments about the kernel 
          <command>make defconfig</command> option when configuring 
          the kernel.  Fixes 
          <ulink url="&lfs-ticket-root;3379">#3379</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-3.10.1.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.10.1.  Fixes
          <ulink url="&lfs-ticket-root;3380">#3380</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-07-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - カーネル設定時の <command>make defconfig</command> の利用について説明を追加。
          <ulink url="&lfs-ticket-root;3379">#3379</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-3.10.1 へのアップデート。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.10.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3380">#3380</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-07-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to kmod-14.  Fixes
          <ulink url="&lfs-ticket-root;3373">#3373</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to systemd-205.  Fixes
          <ulink url="&lfs-ticket-root;3375">#3375</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-3.52.  Fixes
          <ulink url="&lfs-ticket-root;3376">#3376</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2013d.  Fixes
          <ulink url="&lfs-ticket-root;3377">#3377</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.18.3.  Fixes
          <ulink url="&lfs-ticket-root;3378">#3378</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-07-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - kmod-14 へのアップデート。
          <ulink url="&lfs-ticket-root;3373">#3373</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd-205 へのアップデート。
          <ulink url="&lfs-ticket-root;3375">#3375</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-3.52 へのアップデート。
          <ulink url="&lfs-ticket-root;3376">#3376</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2013d へのアップデート。
          <ulink url="&lfs-ticket-root;3377">#3377</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.18.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3378">#3378</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-07-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change the --enable-kernel parameter 
          in glibc to 2.6.34 which is the minimum needed by
          the current udev packages.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-07-06</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - glibc にて --enable-kernel パラメーターを 2.6.34 に。
          現状の udev パッケージ にて必要となる最小バージョンを採用。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-06-30</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.6.5. Fixes 
          <ulink url="&lfs-ticket-root;3370">#3370</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.10. Fixes 
          <ulink url="&lfs-ticket-root;3371">#3371</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.0.5. Fixes 
          <ulink url="&lfs-ticket-root;3372">#3372</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-06-30</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-db-2.6.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3370">#3370</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.10 へのアップデート。
          <ulink url="&lfs-ticket-root;3371">#3371</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.0.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3372">#3372</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-06-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.42.8. Fixes 
          <ulink url="&lfs-ticket-root;3368">#3368</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.6.4. Fixes 
          <ulink url="&lfs-ticket-root;3369">#3369</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.14. Fixes 
          <ulink url="&lfs-ticket-root;3366">#3366</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.9.7. Fixes
          <ulink url="&lfs-ticket-root;3367">#3367</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-06-24</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.42.8 へのアップデート。
          <ulink url="&lfs-ticket-root;3368">#3368</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.6.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3369">#3369</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.14 へのアップデート。
          <ulink url="&lfs-ticket-root;3366">#3366</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.9.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3367">#3367</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-06-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to automake-1.13.4. Fixes 
          <ulink url="&lfs-ticket-root;3364">#3364</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.9.6. Fixes
          <ulink url="&lfs-ticket-root;3363">#3363</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-06-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - automake-1.13.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3364">#3364</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.9.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3363">#3363</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-06-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gzip-1.6. Fixes 
          <ulink url="&lfs-ticket-root;3362">#3362</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-06-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gzip-1.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3362">#3362</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-06-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to libpipeline-1.2.4. Fixes 
          <ulink url="&lfs-ticket-root;3360">#3360</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.9.5. Fixes
          <ulink url="&lfs-ticket-root;3361">#3361</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-06-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libpipeline-1.2.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3360">#3360</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.9.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3361">#3361</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-06-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to automake-1.13.3. Fixes 
          <ulink url="&lfs-ticket-root;3358">#3358</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update file program contents.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-06-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - automake-1.13.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3358">#3358</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file パッケージのプログラム内容を更新。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-06-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Util-linux-2.23.1. Fixes 
          <ulink url="&lfs-ticket-root;3355">#3355</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gcc-4.8.1. Fixes 
          <ulink url="&lfs-ticket-root;3356">#3356</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-06-03</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Util-linux-2.23.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3355">#3355</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gcc-4.8.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3356">#3356</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-05-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to procps-3.3.8. Fixes 
          <ulink url="&lfs-ticket-root;3354">#3354</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.18.0. Fixes 
          <ulink url="&lfs-ticket-root;3344">#3344</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.13.2. Fixes 
          <ulink url="&lfs-ticket-root;3347">#3347</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gmp-5.1.2. Fixes 
          <ulink url="&lfs-ticket-root;3352">#3352</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-3.9.4. Fixes 
          <ulink url="&lfs-ticket-root;3348">#3348</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a reference to a book on configuring
          the kernel.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update check program dependencies.  Thanks to 
          Gilles Espinasse for the patch. Fixes 
          <ulink url="&lfs-ticket-root;3353">#3353</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-05-27</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - procps-3.3.8 へのアップデート。
          <ulink url="&lfs-ticket-root;3354">#3354</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.18.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3344">#3344</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.13.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3347">#3347</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gmp-5.1.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3352">#3352</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-3.9.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3348">#3348</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - カーネル設定方法の解説本のリンクを追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - check プログラムの依存パッケージを更新。
          パッチを提供してくれた Gilles Espinasse に感謝。
          <ulink url="&lfs-ticket-root;3353">#3353</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-05-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Expand discussion of file system types and 
          make ext4 the example LFS partition type. Fixes 
          <ulink url="&lfs-ticket-root;3346">#3346</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-05-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ファイルシステムタイプの説明を充足。
          また LFS のパーティションタイプとして ext4 を例示。
          <ulink url="&lfs-ticket-root;3346">#3346</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove unnecessary options in bootscripts
          due to mtab change.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - mtab を変更したことから、ブートスクリプトにおける不要なオプションを削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-05-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Change /etc/mtab to be a symbolic link
          to /proc/self/mounts.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-05-14</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - /etc/mtab に対し、/proc/self/mounts へのシンボリックリンクとする。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-05-12</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.9.2. Fixes
          <ulink url="&lfs-ticket-root;3345">#3345</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-05-12</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.9.2 へのアップグレード。
          <ulink url="&lfs-ticket-root;3345">#3345</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-05-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Minor update to boot script mountfs 
          to ensure clean shutdown.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to gawk-4.1.0. Fixes
          <ulink url="&lfs-ticket-root;3343">#3343</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-05-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ブートスクリプト mountfs を修正。
          適切にシャットダウンできるように。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-4.1.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;3343">#3343</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-05-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to linux-3.9.1. Fixes
          <ulink url="&lfs-ticket-root;3342">#3342</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to systemd/udev-lfs-204. Fixes
          <ulink url="&lfs-ticket-root;3341">#3341</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to gettext-0.18.2.1. Fixes
          <ulink url="&lfs-ticket-root;3298">#3298</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-05-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-3.9.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3342">#3342</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - systemd/udev-lfs-204 へのアップグレード。
          <ulink url="&lfs-ticket-root;3341">#3341</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.18.2.1 へのアップグレード。
          <ulink url="&lfs-ticket-root;3298">#3298</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-05-04</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to IPRoute2-3.9.0. Fixes
          <ulink url="&lfs-ticket-root;3339">#3339</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-05-04</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - IPRoute2-3.9.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;3339">#3339</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Upgrade to linux-3.9.0. Fixes
          <ulink url="&lfs-ticket-root;3336">#3336</ulink>.</para>
        </listitem>
        <listitem>
          <para>[ken] - Upgrade to zlib-1.2.8. Fixes
          <ulink url="&lfs-ticket-root;3337">#3337</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-05-01</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - linux-3.9.0 へのアップグレード。
          <ulink url="&lfs-ticket-root;3336">#3336</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[ken] - zlib-1.2.8 へのアップグレード。
          <ulink url="&lfs-ticket-root;3337">#3337</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-04-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add bc to Chapter 6 to support Linux-3.9. Fixes
          <ulink url="&lfs-ticket-root;3338">#3338</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Linux-3.9 に対応するために、第6章に bc パッケージを追加。
          <ulink url="&lfs-ticket-root;3338">#3338</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-04-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Linux-3.8.10. Fixes
          <ulink url="&lfs-ticket-root;3335">#3335</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-28</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Linux-3.8.10 へのアップグレード。
          <ulink url="&lfs-ticket-root;3335">#3335</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Upgrade to less-458. Fixes
          <ulink url="&lfs-ticket-root;3333">#3334</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Upgrade to util-linux-2.23. Fixes
          <ulink url="&lfs-ticket-root;3311">#3311</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - less-458 へのアップグレード。
          <ulink url="&lfs-ticket-root;3333">#3334</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.23 へのアップグレード。
          <ulink url="&lfs-ticket-root;3311">#3311</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-04-24</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Upgrade to Libpipeline-1.2.3. Fixes
          <ulink url="&lfs-ticket-root;3333">#3333</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Tzdata-2013c. Fixes
          <ulink url="&lfs-ticket-root;3332">#3332</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Man-Pages-3.51. Fixes
          <ulink url="&lfs-ticket-root;3331">#3331</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Upgrade to Check-0.9.10. Fixes
          <ulink url="&lfs-ticket-root;3330">#3330</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-24</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Libpipeline-1.2.3 へのアップグレード。
          <ulink url="&lfs-ticket-root;3333">#3333</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Tzdata-2013c へのアップグレード。
          <ulink url="&lfs-ticket-root;3332">#3332</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Man-Pages-3.51 へのアップグレード。
          <ulink url="&lfs-ticket-root;3331">#3331</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[matthew] - Check-0.9.10 へのアップグレード。
          <ulink url="&lfs-ticket-root;3330">#3330</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-04-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Use default locations for kbd files 
          because custom locations are no longer needed by the
          boot scripts.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-23</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - kbd パッケージにてデフォルトのインストールディレクトリを利用することに。
          別に指示したディレクトリをブートスクリプトが利用していたが、それが無用となったため。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-04-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to udev-202 (systemd-202). Fixes
          <ulink url="&lfs-ticket-root;3329">#3329</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - udev-202 (systemd-202) へのアップデート。
          <ulink url="&lfs-ticket-root;3329">#3329</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-04-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Linux-3.8.8. Fixes
          <ulink url="&lfs-ticket-root;3322">#3322</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Kmod-13. Fixes
          <ulink url="&lfs-ticket-root;3324">#3324</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Bison-2.7.1. Fixes
          <ulink url="&lfs-ticket-root;3327">#3327</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Linux-3.8.8 へのアップデート。
          <ulink url="&lfs-ticket-root;3322">#3322</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Kmod-13 へのアップデート。
          <ulink url="&lfs-ticket-root;3324">#3324</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Bison-2.7.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3327">#3327</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update list of installed libraries in GMP.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to udev-201 (systemd-201).</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - GMP のインストールライブラリを更新。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - udev-201 (systemd-201) へのアップデート。</para>
        </listitem>
      </itemizedlist>
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
