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
    <title>変更履歴</title>
@z

@x
      <para>2020-04-15</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[renodr] - Install the man pages in systemd. Fixes
          <ulink url="&lfs-ticket-root;4627">#4627</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gawk-5.1.0. Fixes
          <ulink url="&lfs-ticket-root;4629">#4629</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to gettext-0.20.2. Fixes
          <ulink url="&lfs-ticket-root;4628">#4628</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-pages-5.06. Fixes
          <ulink url="&lfs-ticket-root;4626">#4626</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-2.6.1. Fixes
          <ulink url="&lfs-ticket-root;4625">#4625</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.5.4. Fixes
          <ulink url="&lfs-ticket-root;4623">#4623</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.6.0. Fixes
          <ulink url="&lfs-ticket-root;4622">#4622</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.6.4. Fixes
          <ulink url="&lfs-ticket-root;4615">#4615</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-04-15</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[renodr] - systemd における man ページをインストールすることに。
          <ulink url="&lfs-ticket-root;4627">#4627</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gawk-5.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4629">#4629</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - gettext-0.20.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4628">#4628</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-pages-5.06 へのアップデート。
          <ulink url="&lfs-ticket-root;4626">#4626</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-2.6.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4625">#4625</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.5.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4623">#4623</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.6.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4622">#4622</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.6.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4615">#4615</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-04-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.0486. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.179. Fixes
          <ulink url="&lfs-ticket-root;4621">#4621</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.54.0. Fixes
          <ulink url="&lfs-ticket-root;4620">#4620</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.45.6. Fixes
          <ulink url="&lfs-ticket-root;4619">#4619</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to automake-1.16.2. Fixes
          <ulink url="&lfs-ticket-root;4618">#4618</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to xz-5.2.5. Fixes
          <ulink url="&lfs-ticket-root;4617">#4617</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to openssl-1.1.1f. Fixes
          <ulink url="&lfs-ticket-root;4616">#4616</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.30.2. Fixes
          <ulink url="&lfs-ticket-root;4614">#4614</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-04-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-8.2.0486 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.179 へのアップデート。
          <ulink url="&lfs-ticket-root;4621">#4621</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.54.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4620">#4620</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.45.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4619">#4619</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - automake-1.16.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4618">#4618</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - xz-5.2.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4617">#4617</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - openssl-1.1.1f へのアップデート。
          <ulink url="&lfs-ticket-root;4616">#4616</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.30.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4614">#4614</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-03-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Textual updates thanks to Kevin Buckley.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-03-29</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - 説明文の更新。Kevin Buckley に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x revision="systemd"
      <para>2020-03-19</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to systemd-245. Fixes
          <ulink url="&lfs-ticket-root;4593">#4593</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-03-19</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-245 へのアップデート。
          <ulink url="&lfs-ticket-root;4593">#4593</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x revision="systemd"
      <para>2020-03-18</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Make minor modifications to the kernel configuration
          in order to match the configuration options to there current positions
          in Linux-5.5</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-03-18</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - カーネル設定に関して多少の修正。
          これは Linux-5.5 における設定オプションに対応するため。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to gcc-9.3.0. Fixes
          <ulink url="&lfs-ticket-root;4613">#4613</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-2.6.0. Fixes
          <ulink url="&lfs-ticket-root;4612">#4612</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.5.3. Fixes
          <ulink url="&lfs-ticket-root;4611">#4611</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.5.9. Fixes
          <ulink url="&lfs-ticket-root;4610">#4610</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to coreutils-8.32. Fixes
          <ulink url="&lfs-ticket-root;4609">#4609</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - gcc-9.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4613">#4613</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-2.6.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4612">#4612</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.5.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4611">#4611</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.5.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4610">#4610</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - coreutils-8.32 へのアップデート。
          <ulink url="&lfs-ticket-root;4609">#4609</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to Python-3.8.2. Fixes
          <ulink url="&lfs-ticket-root;4606">#4606</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.52.2. Fixes
          <ulink url="&lfs-ticket-root;4605">#4605</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to man-db-2.9.1. Fixes
          <ulink url="&lfs-ticket-root;4604">#4604</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-27. Fixes
          <ulink url="&lfs-ticket-root;4603">#4603</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-3.3.16. Fixes
          <ulink url="&lfs-ticket-root;4602">#4602</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to psmisc-23.3. Fixes
          <ulink url="&lfs-ticket-root;4601">#4601</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.33. Fixes
          <ulink url="&lfs-ticket-root;4600">#4608</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.5.7. Fixes
          <ulink url="&lfs-ticket-root;4598">#4598</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Python-3.8.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4606">#4606</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.52.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4605">#4605</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - man-db-2.9.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4604">#4604</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-27 へのアップデート。
          <ulink url="&lfs-ticket-root;4603">#4603</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - procps-3.3.16 へのアップデート。
          <ulink url="&lfs-ticket-root;4602">#4602</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - psmisc-23.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4601">#4601</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.33 へのアップデート。
          <ulink url="&lfs-ticket-root;4608">#4608</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.5.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4598">#4598</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2020-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-9.1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2020-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-9.1 リリース。</para>
        </listitem>
      </itemizedlist>
@z