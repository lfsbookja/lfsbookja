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
      <para>2018-03-23</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Remove reference to openssl in BLFS in Chapter 9.  Fixes 
           <ulink url="&lfs-ticket-root;4240">#4240</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update minimum host system requirements.  Fixes 
           <ulink url="&lfs-ticket-root;4239">#4239</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Added the rationale for including openssl.  Fixes 
           <ulink url="&lfs-ticket-root;4234">#4234</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to util-linux-2.32.  Fixes 
           <ulink url="&lfs-ticket-root;4219">#4219</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.45.0.  Fixes 
           <ulink url="&lfs-ticket-root;4232">#4232</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to e2fsprogs-1.44.0.  Fixes 
           <ulink url="&lfs-ticket-root;4236">#4236</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.15.11.  Fixes 
           <ulink url="&lfs-ticket-root;4237">#4237</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to automake-1.16.1.  Fixes 
           <ulink url="&lfs-ticket-root;4238">#4238</ulink>.</para>
        </listitem>
        <listitem revision="systemd">
           <para>[bdubbs] - Update to systemd-238.  Fixes 
           <ulink url="&lfs-ticket-root;4233">#4233</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-03-23</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - 第 9 章にて BLFS 内の openssl への参照を削除。
           <ulink url="&lfs-ticket-root;4240">#4240</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - ホスト必要要件を最小限に更新。
           <ulink url="&lfs-ticket-root;4239">#4239</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - 各パッケージを用いる理由に openssl を追加。
           <ulink url="&lfs-ticket-root;4234">#4234</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - util-linux-2.32 へのアップデート。
           <ulink url="&lfs-ticket-root;4219">#4219</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.45.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4232">#4232</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - e2fsprogs-1.44.0 へのアップデート。
           <ulink url="&lfs-ticket-root;4236">#4236</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.15.11 へのアップデート。
           <ulink url="&lfs-ticket-root;4237">#4237</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - automake-1.16.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4238">#4238</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="systemd">
           <para>[bdubbs] - systemd-238 へのアップデート。
           <ulink url="&lfs-ticket-root;4233">#4233</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-03-03</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - Update to dbus-1.12.6.  Fixes 
           <ulink url="&lfs-ticket-root;4231">#4231</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to man-db-2.8.2.  Fixes 
           <ulink url="&lfs-ticket-root;4230">#4230</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to gawk-4.2.1.  Fixes 
           <ulink url="&lfs-ticket-root;4227">#4227</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.44.1.  Fixes 
           <ulink url="&lfs-ticket-root;4226">#4226</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to meson-0.44.1.  Fixes 
           <ulink url="&lfs-ticket-root;4222">#4222</ulink>.</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - Update to linux-4.15.7.  Fixes 
           <ulink url="&lfs-ticket-root;4221">#4221</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-03-03</para>
      <itemizedlist>
        <listitem>
           <para>[bdubbs] - dbus-1.12.6 へのアップデート。
           <ulink url="&lfs-ticket-root;4231">#4231</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - man-db-2.8.2 へのアップデート。
           <ulink url="&lfs-ticket-root;4230">#4230</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - gawk-4.2.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4227">#4227</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.44.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4226">#4226</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - meson-0.44.1 へのアップデート。
           <ulink url="&lfs-ticket-root;4222">#4222</ulink> を Fix に。</para>
        </listitem>
        <listitem>
           <para>[bdubbs] - linux-4.15.7 へのアップデート。
           <ulink url="&lfs-ticket-root;4221">#4221</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2018-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.2 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2018-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-8.2 リリース。</para>
        </listitem>
      </itemizedlist>
@z