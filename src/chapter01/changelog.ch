%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
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
      <para>2021-06-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Ensure libcap installs capsh.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-06-18</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - libcap において capsh をインストールするように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-06-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20210611. Addresses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.3001. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to util-linux-2.37. Fixes
          <ulink url="&lfs-ticket-root;4865">#4865</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.58.1. Fixes
          <ulink url="&lfs-ticket-root;4867">#4867</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.12.10. Fixes
          <ulink url="&lfs-ticket-root;4857">#4866</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to m4-1.4.19. Fixes
          <ulink url="&lfs-ticket-root;4864">#4864</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to grub-2.06. Fixes
          <ulink url="&lfs-ticket-root;4868">#4868</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-06-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20210611 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-8.2.3001 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - util-linux-2.37 へのアップデート。
          <ulink url="&lfs-ticket-root;4865">#4865</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.58.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4867">#4867</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.12.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4857">#4866</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - m4-1.4.19 へのアップデート。
          <ulink url="&lfs-ticket-root;4864">#4864</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - grub-2.06 へのアップデート。
          <ulink url="&lfs-ticket-root;4868">#4868</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-06-09</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - For consistency, make the cpp link in /usr/lib.
          </para>
        </listitem>
        <listitem>
          <para>[ken] - Install iproute2 programs in /usr/sbin for
          consistency.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-06-09</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - 一貫性を保つため cpp リンクを /usr/lib に生成。</para>
        </listitem>
        <listitem>
          <para>[ken] - 一貫性を保つため iproute2 プログラムを /usr/sbin にインストール。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-06-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Make shutting down the netwrok more robust.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-06-08</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - ネットワークをより確実にシャットダウンするように変更。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-06-02</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - Tweak sendsignal bootscript to avoid
            killing mdmod (if active).</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-06-02</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - ブートスクリプト sendsignal を修正して mdmod が (アクティブ時に) kill されてしまうのを回避。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-05-31</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Update to linux-5.12.8 (security fix). Fixes
          <ulink url="&lfs-ticket-root;4863">#4863</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-05-31</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - linux-5.12.8 (セキュリティフィックス) へのアップデート。
          <ulink url="&lfs-ticket-root;4863">#4863</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-05-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20210526. Addresses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.2890. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zstd-1.5.0. Fixes
          <ulink url="&lfs-ticket-root;4858">#4858</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to perl-5.34.0. Fixes
          <ulink url="&lfs-ticket-root;4860">#4860</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.12.7. Fixes
          <ulink url="&lfs-ticket-root;4857">#4857</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.50. Fixes
          <ulink url="&lfs-ticket-root;4862">#4862</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to kmod-29. Fixes
          <ulink url="&lfs-ticket-root;4859">#4859</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to expat-2.4.1. Fixes
          <ulink url="&lfs-ticket-root;4861">#4861</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to elfutils-0.185. Fixes
          <ulink url="&lfs-ticket-root;4855">#4855</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-4.0.2. Fixes
          <ulink url="&lfs-ticket-root;4855">#4855</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-05-28</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - iana-etc-20210526 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - vim-8.2.2890 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - zstd-1.5.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4858">#4858</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - perl-5.34.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4860">#4860</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.12.7 へのアップデート。
          <ulink url="&lfs-ticket-root;4857">#4857</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.50 へのアップデート。
          <ulink url="&lfs-ticket-root;4862">#4862</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - kmod-29 へのアップデート。
          <ulink url="&lfs-ticket-root;4859">#4859</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - expat-2.4.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4861">#4861</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - elfutils-0.185 へのアップデート。
          <ulink url="&lfs-ticket-root;4855">#4855</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-4.0.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4855">#4855</ulink>.</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-05-26</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - Remove obsolete DOCDIR option from iproute2 install command.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-05-26</para>
      <itemizedlist>
        <listitem>
          <para>[thomas] - iproute2 のインストールコマンドから、古くなった DOCDIR オプションを削除。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-05-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Tweak install directories for eudev and e2fsprogs.
          Thanks to Ryan Marsaw for the report.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-05-17</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - eudev と e2fsprogs におけるインストールディレクトリを調整。
          報告をあげてくれた Ryan Marsaw に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-05-14</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - Add a Note about upgrading in OpenSSL.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-05-14</para>
      <itemizedlist>
        <listitem>
          <para>[ken] - OpenSSL アップグレード時に関してのメモを追加。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-05-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Removed instructions for running tests
          in Python due to an indefinite hang in the partial
          LFS envrionment.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Moved LFS to a merged-/usr configuration. Thanks
          goes to Xi Ruoyao for doing almost all of the work. Fixes
          <ulink url="&lfs-ticket-root;4848">#4848</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to gcc-11.1.0. Fixes
          <ulink url="&lfs-ticket-root;4847">#4847</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Fix a FTBFS when building glibc-2.33 with
          gcc-11.1.0.</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - Update to systemd-248. Fixes
          <ulink url="&lfs-ticket-root;4841">#4841</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to iproute2-5.12.0. Fixes
          <ulink url="&lfs-ticket-root;4852">#4852</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to Python-3.9.5. Fixes
          <ulink url="&lfs-ticket-root;4854">#4854</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to meson-0.58.0. Fixes
          <ulink url="&lfs-ticket-root;4853">#4853</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to linux-5.12.2. Fixes
          <ulink url="&lfs-ticket-root;4840">#4840</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-05-12</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Python におけるテスト実行手順を削除しました。
          部分的にしか仕上がっていない LFS 環境では安定せずハングすることがあるため。</para>
        </listitem>
        <listitem>
          <para>[renodr] - マージした /usr 配下の設定として LFS を変更しました。
          ほぼすべての作業を行ってくれた Xi Ruoyao に感謝。
          <ulink url="&lfs-ticket-root;4848">#4848</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - gcc-11.1.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4847">#4847</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - gcc-11.1.0 を使って glibc-2.33 をビルドする際の FTBFS を修正。</para>
        </listitem>
        <listitem revision="systemd">
          <para>[renodr] - systemd-248 へのアップデート。
          <ulink url="&lfs-ticket-root;4841">#4841</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - iproute2-5.12.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4852">#4852</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - Python-3.9.5 へのアップデート。
          <ulink url="&lfs-ticket-root;4854">#4854</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - meson-0.58.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4853">#4853</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - linux-5.12.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4840">#4840</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-04-28</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[renodr] - Fix building systemd with Linux-API-Headers 5.11.14
          and higher, as well as with meson-0.57.2. Fixes
          <ulink url="&lfs-ticket-root;4851">#4851</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Add manual locales needed for tests
          if using alternate locale installation instructions. Fixes
          <ulink url="&lfs-ticket-root;4844">#4844</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Minor changes to boot scripts. Fixes
          <ulink url="&lfs-ticket-root;4842">#4842</ulink>.
          Thanks to Scott Andrews for the report.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-04-28</para>
      <itemizedlist>
        <listitem revision="systemd">
          <para>[renodr] - Linux-API-Headers 5.11.14 またはそれ以降を用いた際の systemd ビルドを修正。
          meson-0.57.2 についても同様。
          <ulink url="&lfs-ticket-root;4851">#4851</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ロケールインストールに関して別手順を採用していた際に、テストに必要となるロケールを追加。
          <ulink url="&lfs-ticket-root;4844">#4844</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - ブートスクリプトを若干修正。
          <ulink url="&lfs-ticket-root;4842">#4842</ulink>  を Fix に。
          報告してくれた Scott Andrews に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.2812. Addresses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20210407. Addresses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to Python3-3.9.4. Fixes
          <ulink url="&lfs-ticket-root;4843">#4843</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to meson-0.57.2. Fixes
          <ulink url="&lfs-ticket-root;4846">#4846</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.11.16. Addresses
          <ulink url="&lfs-ticket-root;4840">#4840</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to less-581. Fixes
          <ulink url="&lfs-ticket-root;4849">#4849</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to file-5.40. Fixes
          <ulink url="&lfs-ticket-root;4839">#4839</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-4.0.1. Fixes
          <ulink url="&lfs-ticket-root;4845">#4845</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-04-26</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-8.2.2812 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20210407 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Python3-3.9.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4843">#4843</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - meson-0.57.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4846">#4846</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.11.16 へのアップデート。
          <ulink url="&lfs-ticket-root;4840">#4840</ulink> において言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - less-581 へのアップデート。
          <ulink url="&lfs-ticket-root;4849">#4849</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - file-5.40 へのアップデート。
          <ulink url="&lfs-ticket-root;4839">#4839</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-4.0.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4845">#4845</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-04-22</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Revert 2772bb9c, as the proposed fix in it is
          rejected by Python maintainers explicitly.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-04-22</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - 2772bb9c を復元。
          その中で提案していた修正は Python メンテナーにより取り消されました。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-04-06</para>
      <itemizedlist>
        <listitem>
          <para>The XML source code of this book is migrated from SVN
          to Git.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-04-06</para>
      <itemizedlist>
        <listitem>
          <para>
          本ブックの XML ソースコードを SVN から GIT に移行しました。
          </para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-26</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Update to openssl-1.1.1k (Security Update). Fixes
          <ulink url="&lfs-ticket-root;4838">#4838</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to attr-2.5.1. Fixes
          <ulink url="&lfs-ticket-root;4833">#4833</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to linux-5.11.10. Fixes
          <ulink url="&lfs-ticket-root;4834">#4834</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to bc-3.3.4. Fixes
          <ulink url="&lfs-ticket-root;4835">#4835</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to man-pages-5.11. Fixes
          <ulink url="&lfs-ticket-root;4836">#4836</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to expat-2.3.0. Fixes
          <ulink url="&lfs-ticket-root;4837">#4837</ulink>.</para>
        </listitem>
        <listitem>
          <para>[renodr] - Update to acl-2.3.1. Fixes
          <ulink url="&lfs-ticket-root;4832">#4832</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-26</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - openssl-1.1.1k へのアップデート（セキュリティアップデート）。
          <ulink url="&lfs-ticket-root;4838">#4838</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - attr-2.5.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4833">#4833</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - linux-5.11.10 へのアップデート。
          <ulink url="&lfs-ticket-root;4834">#4834</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - bc-3.3.4 へのアップデート。
          <ulink url="&lfs-ticket-root;4835">#4835</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - man-pages-5.11 へのアップデート。
          <ulink url="&lfs-ticket-root;4836">#4836</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - expat-2.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4837">#4837</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[renodr] - acl-2.3.1 へのアップデート。
          <ulink url="&lfs-ticket-root;4832">#4832</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-17</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Use <option>-j1</option> for Binutils
		    installation.  Thanks report from Hans Meier.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-17</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - binutils インストールで <option>-j1</option> を利用。
		  Hans Meier の報告に感謝。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - Update to vim-8.2.2604. Addreses
          <ulink url="&lfs-ticket-root;4500">#4500</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iana-etc-20210304. Addreses
          <ulink url="&lfs-ticket-root;4722">#4722</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to zstd-1.4.9. Fixes
          <ulink url="&lfs-ticket-root;4827">#4827</ulink>.</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - Update to sysvinit-2.99. Fixes
          <ulink url="&lfs-ticket-root;4822">#4822</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to linux-5.11.6. Fixes
          <ulink url="&lfs-ticket-root;4824">#4824</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to libcap-2.49. Fixes
          <ulink url="&lfs-ticket-root;4831">#4831</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to iproute2-5.11.0. Fixes
          <ulink url="&lfs-ticket-root;4823">#4823</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to e2fsprogs-1.46.2. Fixes
          <ulink url="&lfs-ticket-root;4826">#4826</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bison-3.7.6. Fixes
          <ulink url="&lfs-ticket-root;4828">#4828</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to bc-3.3.3. Fixes
          <ulink url="&lfs-ticket-root;4825">#4825</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to attr-2.5.0. Fixes
          <ulink url="&lfs-ticket-root;4830">#4830</ulink>.</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - Update to acl-2.3.0. Fixes
          <ulink url="&lfs-ticket-root;4829">#4829</ulink>.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-15</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - vim-8.2.2604 へのアップデート。
          <ulink url="&lfs-ticket-root;4500">#4500</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iana-etc-20210304 へのアップデート。
          <ulink url="&lfs-ticket-root;4722">#4722</ulink> にて言及。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - zstd-1.4.9 へのアップデート。
          <ulink url="&lfs-ticket-root;4827">#4827</ulink> を Fix に。</para>
        </listitem>
        <listitem revision="sysv">
          <para>[bdubbs] - sysvinit-2.99 へのアップデート。
          <ulink url="&lfs-ticket-root;4822">#4822</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - linux-5.11.6. Fixes
          <ulink url="&lfs-ticket-root;4824">#4824</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - libcap-2.49 へのアップデート。
          <ulink url="&lfs-ticket-root;4831">#4831</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - iproute2-5.11.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4823">#4823</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - e2fsprogs-1.46.2 へのアップデート。
          <ulink url="&lfs-ticket-root;4826">#4826</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bison-3.7.6 へのアップデート。
          <ulink url="&lfs-ticket-root;4828">#4828</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - bc-3.3.3 へのアップデート。
          <ulink url="&lfs-ticket-root;4825">#4825</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - attr-2.5.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4830">#4830</ulink> を Fix に。</para>
        </listitem>
        <listitem>
          <para>[bdubbs] - acl-2.3.0 へのアップデート。
          <ulink url="&lfs-ticket-root;4829">#4829</ulink> を Fix に。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - Simplify the installation of systemd man pages.
          </para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-05</para>
      <itemizedlist>
        <listitem>
          <para>[xry111] - systemd の man ページインストールを単純化。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - Patch systemd-247 so that it will function with
          Linux-5.11 API headers.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-04</para>
      <itemizedlist>
        <listitem>
          <para>[renodr] - systemd-247 にパッチを適用し Linux-5.11 API ヘッダーに対して機能するように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - Fix a header file for python, so that
          <command>#include &lt;python&python-minor;/Python.h&gt;</command>
          works.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-02</para>
      <itemizedlist>
        <listitem>
          <para>[pierre] - python のヘッダーファイルを修正し <command>#include &lt;python&python-minor;/Python.h&gt;</command> が動作するように。</para>
        </listitem>
      </itemizedlist>
@z

@x
      <para>2021-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-10.1 released.</para>
        </listitem>
      </itemizedlist>
@y
      <para>2021-03-01</para>
      <itemizedlist>
        <listitem>
          <para>[bdubbs] - LFS-10.1 リリース。</para>
        </listitem>
      </itemizedlist>
@z
