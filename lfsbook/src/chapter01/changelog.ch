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
  <para>This is version 
        <phrase revision="sysv">&version;</phrase>
        <phrase revision="systemd">&versiond;</phrase>
  of the Linux From Scratch book, dated
  &releasedate;. If this book is more than six months old, a newer and better
  version is probably already available. To find out, please check one of the
  mirrors via <ulink url="&lfs-root;mirrors.html"/>.</para>
@y
  <para>
  本書は Linux From Scratch ブック、バージョン
        <phrase revision="sysv">&version;</phrase>
        <phrase revision="systemd">&versiond;</phrase>
  です。
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
      <para>2016-08-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to grub-2.02~beta3. Fixes
          <ulink url="&lfs-ticket-root;3897">#3897</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to glibc-2.24. Fixes
          <ulink url="&lfs-ticket-root;3963">#3963</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-08-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - grub-2.02~beta3 へのアップデート。
          <ulink url="&lfs-ticket-root;3897">#3897</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - glibc-2.24 へのアップデート。
          <ulink url="&lfs-ticket-root;3963">#3963</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-07-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.7. Fixes
          <ulink url="&lfs-ticket-root;3957">#3957</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to flex-2.6.1. Fixes
          <ulink url="&lfs-ticket-root;3959">#3959</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-core8.6.6. Fixes
          <ulink url="&lfs-ticket-root;3969">#3960</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-07-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3957">#3957</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - flex-2.6.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3959">#3959</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-core8.6.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3969">#3960</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-07-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.07. Fixes
          <ulink url="&lfs-ticket-root;3956">#3956</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-23. Fixes
          <ulink url="&lfs-ticket-root;3955">#3955</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update systemd kernel configuration page to disable
          CONFIG_SYSFS_DEPRECATED{,_V2}.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-07-20</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - man-pages-4.07 へのアップデート。
          <ulink url="&lfs-ticket-root;3956">#3956</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-23 へのアップデート。
          <ulink url="&lfs-ticket-root;3955">#3955</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - systemd のカーネル設定にて CONFIG_SYSFS_DEPRECATED{,_V2} を無効に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-07-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-3.3.12. Fixes
          <ulink url="&lfs-ticket-root;3953">#3953</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.6.4. Fixes
          <ulink url="&lfs-ticket-root;3954">#3954</ulink>.</para>
        </listitem>
     </itemizedlist>
@y
      <para>2016-07-19</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - procps-ng-3.3.12 へのアップデート。
          <ulink url="&lfs-ticket-root;3953">#3953</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.6.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3954">#3954</ulink> を Fix に。</para>
        </listitem>
     </itemizedlist>
@z

@x
      <para>2016-07-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add discussion of Grub Bios Partition
          to Section 2.4 - Creating a New Partition.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2016f. Fixes
          <ulink url="&lfs-ticket-root;3952">#3952</ulink>.</para>
        </listitem>
     </itemizedlist>
@y
      <para>2016-07-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Grub バイオスパーティションについての議論を 2.4 節「新しいパーティションの生成」に追加。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2016f へのアップデート。
          <ulink url="&lfs-ticket-root;3952">#3952</ulink> を Fix に。</para>
        </listitem>
     </itemizedlist>
@z

@x
      <para>2016-07-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to binutils-2.26.1. Fixes
          <ulink url="&lfs-ticket-root;3951">#3951</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.6.3. Fixes
          <ulink url="&lfs-ticket-root;3950">#3950</ulink>.</para>
        </listitem>
     </itemizedlist>
@y
      <para>2016-07-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - binutils-2.26.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3951">#3951</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.6.3 へのアップデート。
          <ulink url="&lfs-ticket-root;3950">#3950</ulink> を Fix に。</para>
        </listitem>
     </itemizedlist>
@z

@x
      <para>2016-06-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gmp-6.1.1. Fixes
          <ulink url="&lfs-ticket-root;3949">#3949</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.2.0. Fixes
          <ulink url="&lfs-ticket-root;3948">#3948</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2016e. Fixes
          <ulink url="&lfs-ticket-root;3947">#3947</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.28. Fixes
          <ulink url="&lfs-ticket-root;3946">#3946</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.8.1. Fixes
          <ulink url="&lfs-ticket-root;3945">#3945</ulink>.</para>
        </listitem>
     </itemizedlist>
@y
      <para>2016-06-22</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gmp-6.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3949">#3949</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.2.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3948">#3948</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2016e へのアップデート。
          <ulink url="&lfs-ticket-root;3947">#3947</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.28 へのアップデート。
          <ulink url="&lfs-ticket-root;3946">#3946</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.8.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3945">#3945</ulink> を Fix に。</para>
        </listitem>
     </itemizedlist>
@z

@x
      <para>2016-06-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to make-4.2.1. Fixes
          <ulink url="&lfs-ticket-root;3944">#3944</ulink>.</para>
        </listitem>
     </itemizedlist>
@y
      <para>2016-06-11</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - make-4.2.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3944">#3944</ulink> を Fix に。</para>
        </listitem>
     </itemizedlist>
@z

@x
      <para>2016-06-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.43.1. Fixes
          <ulink url="&lfs-ticket-root;3942">#3942</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.6.2. Fixes
          <ulink url="&lfs-ticket-root;3940">#3940</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.19.8. Fixes
          <ulink url="&lfs-ticket-root;3943">#3943</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to eudev-3.2. Fixes
          <ulink url="&lfs-ticket-root;3939">#3939</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add make-4.2-upstream_fixes-1.patch. Fixes
          <ulink url="&lfs-ticket-root;3941">#3941</ulink>.</para>
        </listitem>
     </itemizedlist>
@y
      <para>2016-06-10</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.43.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3942">#3942</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.6.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3940">#3940</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.19.8 へのアップデート。
          <ulink url="&lfs-ticket-root;3943">#3943</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - eudev-3.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3939">#3939</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - make-4.2-upstream_fixes-1.patch を追加。
          <ulink url="&lfs-ticket-root;3941">#3941</ulink> を Fix に。</para>
        </listitem>
     </itemizedlist>
@z

@x
      <para>2016-05-27</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - Update to dbus-1.10.8. Fixes
          <ulink url="&lfs-ticket-root;3938">#3938</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to e2fsprogs-1.43. Fixes
          <ulink url="&lfs-ticket-root;3935">#3935</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to gdbm-1.12. Fixes
          <ulink url="&lfs-ticket-root;3933">#3933</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to iproute2-4.6.0. Fixes
          <ulink url="&lfs-ticket-root;3934">#3934</ulink>.</para>
        </listitem>
        <listitem>
          <para>[dj] - Update to make-4.2. Fixes
          <ulink url="&lfs-ticket-root;3936">#3936</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - Update to systemd-230. Fixes
          <ulink url="&lfs-ticket-root;3937">#3937</ulink>.</para>
        </listitem>
     </itemizedlist>
@y
      <para>2016-05-27</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[dj] - dbus-1.10.8 へのアップデート。
          <ulink url="&lfs-ticket-root;3938">#3938</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - e2fsprogs-1.43 へのアップデート。
          <ulink url="&lfs-ticket-root;3935">#3935</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - gdbm-1.12 へのアップデート。
          <ulink url="&lfs-ticket-root;3933">#3933</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - iproute2-4.6.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3934">#3934</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[dj] - make-4.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3936">#3936</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[dj] - systemd-230 へのアップデート。
          <ulink url="&lfs-ticket-root;3937">#3937</ulink> を Fix に。</para>
        </listitem>
     </itemizedlist>
@z

@x
      <para>2016-05-20</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Add additional explanatory text for sytemctl and
          journalctl commands.</para>
        </listitem>
     </itemizedlist>
@y
      <para>2016-05-20</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - sytemctl コマンドと journalctl コマンドについて記述追加。</para>
        </listitem>
     </itemizedlist>
@z

@x
      <para>2016-05-19</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - Adjust hosts file instructions to account for hosts
          using automatic configuration. Ajusted eplanatory text to account
for
          additional configurations.</para>
        </listitem>
     </itemizedlist>
@y
      <para>2016-05-19</para>
      <itemizedlist>
        <listitem>
          <para>[dj] - ホストが自動的な設定を行うものを考慮してホスト設定ファイルの設定手順を改正。
          さらなる設定手順について追加。</para>
        </listitem>
     </itemizedlist>
@z

@x
      <para>2016-05-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Enhance the stripping commands at the end
          of Chapter 6.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Made editorial changes to the kernel section.
          </para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Moved Host System Requirements to Chapter 2
          and made minor editorial changes.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to tar-1.29. Fixes
          <ulink url="&lfs-ticket-root;3932">#3932</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to linux-4.6. Fixes
          <ulink url="&lfs-ticket-root;3930">#3930</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to perl-5.24.0. Fixes
          <ulink url="&lfs-ticket-root;3931">#3931</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-05-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章の最後でのストリップコマンドの改正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - カーネルの説明において若干の修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ホストシステム要件を第2章へ移動し若干の修正。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tar-1.29 へのアップデート。
          <ulink url="&lfs-ticket-root;3932">#3932</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3930">#3930</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.24.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3931">#3931</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Updated to file-5.27. Fixes
          <ulink url="&lfs-ticket-root;3929">#3929</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to man-pages-4.06. Fixes
          <ulink url="&lfs-ticket-root;3928">#3928</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to linux-4.5.4. Fixes
          <ulink url="&lfs-ticket-root;3927">#3927</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Updated to perl-5.22.2. Fixes
          <ulink url="&lfs-ticket-root;3926">#3926</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-05-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - file-5.27 へのアップデート。
          <ulink url="&lfs-ticket-root;3929">#3929</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.06 へのアップデート。
          <ulink url="&lfs-ticket-root;3928">#3928</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.5.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3927">#3927</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.22.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3926">#3926</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Note that configure in texinfo-6.1 incorrectly
          complains about the --disable-static switch.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-05-03</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - texinfo-6.1 では --disable-static が不適当なメッセージを表示することに言及。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-04-28</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Updated to file-5.26. Fixes
          <ulink url="&lfs-ticket-root;3919">#3919</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated to gcc-6.1.0. Fixes
          <ulink url="&lfs-ticket-root;3924">#3924</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated to grep-2.25. Fixes
          <ulink url="&lfs-ticket-root;3922">#3922</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated to gzip-1.8. Fixes
          <ulink url="&lfs-ticket-root;3923">#3923</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated to linux-4.5.2. Fixes
          <ulink url="&lfs-ticket-root;3921">#3921</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated to tzdata-2016d. Fixes
          <ulink url="&lfs-ticket-root;3920">#3920</ulink>.</para>
        </listitem>
        <listitem> 
          <para>[krejzi] - Updated binutils upstream fixes
          patch.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added a patch for glibc which
          addresses a security issue and a build failure
          with GCC 6.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-04-28</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - file-5.26 へのアップデート。
          <ulink url="&lfs-ticket-root;3919">#3919</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gcc-6.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3924">#3924</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - grep-2.25 へのアップデート。
          <ulink url="&lfs-ticket-root;3922">#3922</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - gzip-1.8 へのアップデート。
          <ulink url="&lfs-ticket-root;3923">#3923</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - linux-4.5.2 へのアップデート。
          <ulink url="&lfs-ticket-root;3921">#3921</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - tzdata-2016d へのアップデート。
          <ulink url="&lfs-ticket-root;3920">#3920</ulink> を Fix に。</para>
        </listitem>
        <listitem> 
          <para>[krejzi] - binutils にアップストリームによるパッチを追加。</para>
        </listitem>
        <listitem>
          <para>[krejzi] - glibc にパッチを追加。セキュリティ問題および GCC 6 でのビルド失敗を回避。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to dejagnu-1.6. Fixes
          <ulink url="&lfs-ticket-root;3918">#3918</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.5.1. Fixes
          <ulink url="&lfs-ticket-root;3917">#3917</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Wording change in Chapter 6 GCC. Fixes
          <ulink url="&lfs-ticket-root;3915">#3915</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-04-16</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - dejagnu-1.6 へのアップデート。
          <ulink url="&lfs-ticket-root;3918">#3918</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3917">#3917</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章の gcc における文章変更。
          <ulink url="&lfs-ticket-root;3915">#3915</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.28. Fixes
          <ulink url="&lfs-ticket-root;3906">#3906</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Simlify gzip instructions. Fixes
          <ulink url="&lfs-ticket-root;3914">#3914</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-04-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - util-linux-2.28 へのアップデート。
          <ulink url="&lfs-ticket-root;3906">#3906</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gzip の手順を簡略化。
          <ulink url="&lfs-ticket-root;3914">#3914</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-04-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Add a caution in the gmp section
          about possible "Illegal Instruction" errors if
          the host is misidentified or the libraries are
          copied to different systems.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-04-07</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gmp において、ホスト認識に失敗した場合やライブラリを異なるシステムからコピーした場合に "Illegal
          Instruction" のエラーが発生する可能性について言及。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-04-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Remove obsolete note about iconv() 
          in Chapter 6 Glibc. Minor adjustments to text in the
          same section. Fixes
          <ulink url="&lfs-ticket-root;3904">#3904</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add a note about UEFI and Secure Boot
          to Chapter 8 "Using GRUB to Set Up the Boot Process". Fixes
          <ulink url="&lfs-ticket-root;3908">#3908</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add notes about paths for 64-bit 
          systems in Chapter 6 "Adjusting the Toolchain". Fixes
          <ulink url="&lfs-ticket-root;3912">#3912</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-04-05</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 第6章の Glibc にて iconv() に関する説明を削除。
          同ページにて説明改正。
          <ulink url="&lfs-ticket-root;3904">#3904</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第8章 GRUB を用いたブートプロセスの設定 において UEFI とセキュアブートに関する説明を追加。
          <ulink url="&lfs-ticket-root;3908">#3908</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第6章 ツールチェーンの調整 において 64ビットシステムにおけるパスの説明を追加。
          <ulink url="&lfs-ticket-root;3912">#3912</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-04-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to linux-4.5. Fixes
          <ulink url="&lfs-ticket-root;3903">#3903</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grep-2.24. Fixes
          <ulink url="&lfs-ticket-root;3905">#3905</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.1.1. Fixes
          <ulink url="&lfs-ticket-root;3907">#3907</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tzdata-2016c. Fixes
          <ulink url="&lfs-ticket-root;3909">#3909</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-4.5.0. Fixes
          <ulink url="&lfs-ticket-root;3910">#3910</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-4.05. Fixes
          <ulink url="&lfs-ticket-root;3911">#3911</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gzip-1.7. Fixes
          <ulink url="&lfs-ticket-root;3913">#3913</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-04-04</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - linux-4.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3903">#3903</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grep-2.24 へのアップデート。
          <ulink url="&lfs-ticket-root;3905">#3905</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.1.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3907">#3907</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tzdata-2016c へのアップデート。
          <ulink url="&lfs-ticket-root;3909">#3909</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-4.5.0 へのアップデート。
          <ulink url="&lfs-ticket-root;3910">#3910</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-4.05 へのアップデート。
          <ulink url="&lfs-ticket-root;3911">#3911</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gzip-1.7 へのアップデート。
          <ulink url="&lfs-ticket-root;3913">#3913</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-03-13</para>
      <itemizedlist>
        <listitem>
          <para>[Chris] - Updated dependencies - Gawk can use
          GMP, MPFR, Readline.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-03-13</para>
      <itemizedlist>
        <listitem>
          <para>[Chris] - パッケージ依存関係の更新 - Gawk は GMP, MPFR, Readline に依存。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-03-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to mpfr-3.1.4. Fixes
          <ulink url="&lfs-ticket-root;3902">#3902</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-4.4.4. Fixes
          <ulink url="&lfs-ticket-root;3893">#3893</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to pkg-config-0.29.1. Fixes
          <ulink url="&lfs-ticket-root;3901">#3901</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to tcl-6.8.5. Fixes
          <ulink url="&lfs-ticket-root;3898">#3898</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove --disable-profile from Glibc instructions. Fixes
          <ulink url="&lfs-ticket-root;3895">#3895</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Create /var/log/faillog. Fixes
          <ulink url="&lfs-ticket-root;3899">#3899</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Remove --enable-obsolete-rpc from Chapter 5 
          glibc. Fixes
          <ulink url="&lfs-ticket-root;3900">#3900</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-03-09</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - mpfr-3.1.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3902">#3902</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-4.4.4 へのアップデート。
          <ulink url="&lfs-ticket-root;3893">#3893</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - pkg-config-0.29.1 へのアップデート。
          <ulink url="&lfs-ticket-root;3901">#3901</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - tcl-6.8.5 へのアップデート。
          <ulink url="&lfs-ticket-root;3898">#3898</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Glibc のビルド手順にて --disable-profile を削除。
          <ulink url="&lfs-ticket-root;3895">#3895</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - /var/log/faillog を生成する。
          <ulink url="&lfs-ticket-root;3899">#3899</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - 第5章の glibc にて --enable-obsolete-rpc を削除。
          <ulink url="&lfs-ticket-root;3900">#3900</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2016-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2016-03-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-7.9 リリース。</para>
        </listitem>
      </itemizedlist>
@z
