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
      <para>2013-12-21</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Added LFS-Network-Script page. Fixes
          <ulink url="&lfs-ticket-root;3350">#3350</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Update Systemd instructions and contents
          for latest version of Systemd.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Update network configuration page to
          use LFS Systemd specific network configuration.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Merge LFS SVN-20131216 book.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-21</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Added LFS-Network-Script page. Fixes
          <ulink url="&lfs-ticket-root;3350">#3350</ulink>.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Update Systemd instructions and contents
          for latest version of Systemd.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Update network configuration page to
          use LFS Systemd specific network configuration.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - LFS SVN-20131216 ブックをマージ。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-12-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Coreutils-8.22. Fixes
          <ulink url="&lfs-ticket-root;3447">#3447</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Man-Pages-3.55. Fixes
          <ulink url="&lfs-ticket-root;3446">#3446</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Bison-3.0.2. Fixes
          <ulink url="&lfs-ticket-root;3442">#3442</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Libpipeline-1.2.5. Fixes
          <ulink url="&lfs-ticket-root;3440">#3440</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Binutils-2.24. Fixes
          <ulink url="&lfs-ticket-root;3438">#3438</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to File-5.16. Fixes
          <ulink url="&lfs-ticket-root;3437">#3437</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Linux-3.12.5. Fixes
          <ulink url="&lfs-ticket-root;3436">#3436</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-16</para>
      <itemizedlist>
        <listitem>
          <para>[matthew] - Update to Coreutils-8.22. Fixes
          <ulink url="&lfs-ticket-root;3447">#3447</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Man-Pages-3.55. Fixes
          <ulink url="&lfs-ticket-root;3446">#3446</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Bison-3.0.2. Fixes
          <ulink url="&lfs-ticket-root;3442">#3442</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Libpipeline-1.2.5. Fixes
          <ulink url="&lfs-ticket-root;3440">#3440</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Binutils-2.24. Fixes
          <ulink url="&lfs-ticket-root;3438">#3438</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to File-5.16. Fixes
          <ulink url="&lfs-ticket-root;3437">#3437</ulink>.</para>
        </listitem>
        <listitem>
          <para>[matthew] - Update to Linux-3.12.5. Fixes
          <ulink url="&lfs-ticket-root;3436">#3436</ulink>.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-12-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix kmod, procps-ng, zlib, readline, ncurses,
          and xz methods of establishing correct symbolic links
          for libraries.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-3.3.9. Fixes
          <ulink url="&lfs-ticket-root;3439">#3439</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Install non-essential programs from
          the xz package in /usr/bin.  Fixes
          <ulink url="&lfs-ticket-root;3445">#3445</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-13</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Fix kmod, procps-ng, zlib, readline, ncurses,
          and xz methods of establishing correct symbolic links
          for libraries.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to procps-ng-3.3.9. Fixes
          <ulink url="&lfs-ticket-root;3439">#3439</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Install non-essential programs from
          the xz package in /usr/bin.  Fixes
          <ulink url="&lfs-ticket-root;3445">#3445</ulink>.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2013-12-10</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Start over.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Import LFS SVN-20131207.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Remove LFS-Bootscripts-20130821, Sysklogd-1.5.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Remove Sysvinit-2.88dsf, Udev-208.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added Acl-2.2.52, Attr-2.4.47, Libcap-2.22.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added D-Bus-1.6.18, Expat-2.1.0, Gperf-3.0.4.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added Intltool-0.50.2, XML::Parser-2.42_01.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added Libdbus-1.6.18, a package required to satisfy
          circular dependency between D-Bus and Systemd.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added Systemd-208.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added new LFS-Network-Scripts, a replacement for LFS-Bootscripts
          in Systemd environment.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated most of the Chapter 7 instruction for use with Systemd
          environment. Removed obsolete pages.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated Kernel configuration page and added required setup for
          Systemd.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Removed unneeded pseudo file systems from /etc/fstab file creation.
          They are now handled by Systemd.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added glibc FHS patch which prevents nscd daemon from writing into
          a non-FHS compliant directory.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Removed instructions from Coreutils and Findutils that were specific
          to LFS-Bootscripts.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2013-12-10</para>
      <itemizedlist>
        <listitem>
          <para>[krejzi] - Start over.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Import LFS SVN-20131207.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Remove LFS-Bootscripts-20130821, Sysklogd-1.5.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Remove Sysvinit-2.88dsf, Udev-208.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added Acl-2.2.52, Attr-2.4.47, Libcap-2.22.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added D-Bus-1.6.18, Expat-2.1.0, Gperf-3.0.4.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added Intltool-0.50.2, XML::Parser-2.42_01.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added Libdbus-1.6.18, a package required to satisfy
          circular dependency between D-Bus and Systemd.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added Systemd-208.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added new LFS-Network-Scripts, a replacement for LFS-Bootscripts
          in Systemd environment.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated most of the Chapter 7 instruction for use with Systemd
          environment. Removed obsolete pages.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Updated Kernel configuration page and added required setup for
          Systemd.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Removed unneeded pseudo file systems from /etc/fstab file creation.
          They are now handled by Systemd.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Added glibc FHS patch which prevents nscd daemon from writing into
          a non-FHS compliant directory.</para>
        </listitem>
        <listitem>
          <para>[krejzi] - Removed instructions from Coreutils and Findutils that were specific
          to LFS-Bootscripts.</para>
        </listitem>
      </itemizedlist>
@z
