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
  <title>Building LFS in Stages</title>
@y
  <title>作業段階ごとの LFS 構築</title>
@z

@x
  <para>LFS is designed to be built in one session.  That is, the
  instructions assume that the system will not be shut down
  during the process.  That does not mean that the system has to
  be done in one sitting.  The issue is that certain procedures
  have to be re-accomplished after a reboot if resuming LFS at
  different points.</para>
@y
  <para>
  LFS は一度にすべてを構築するものとして説明を行っています。
  つまり作業途中にシステムをシャットダウンすることは想定していません。
  ただこれは、システム構築を立ち止まることなくやり続けろと言っているわけではありません。
  LFS 構築を途中から再開する場合には、どの段階からなのかに応じて、特定の作業を再度行うことが必要となります。
  </para>
@z

@x
  <title>Chapters&nbsp;1&ndash;4</title>
@y
  <title>第&nbsp;1&nbsp;章～第&nbsp;4&nbsp;章</title>
@z

@x
    <para>These chapters are accomplished on the host system.  When
    restarting, be careful of the following:</para>
@y
    <para>
    これらの章ではホストシステム上で作業を行います。
    作業を再開する際には以下に注意します。
    </para>
@z

@x
        <para>Procedures done as the
        <systemitem class="username">root</systemitem> user after Section
        2.4 need to have the LFS environment variable set
        <emphasis>FOR THE ROOT USER</emphasis>.</para>
@y
        <para>
        2.4 節以降において <systemitem class="username">root</systemitem> ユーザーにより実行する作業では LFS 環境変数の設定が必要です。
        さらにそれは<emphasis>root ユーザーにおいて</emphasis>設定されていなければなりません。
        </para>
@z

@x
  <title>Chapter&nbsp;5&ndash;6</title>
@y
  <title>第&nbsp;5&nbsp;章～第&nbsp;6&nbsp;章</title>
@z

@x
        <para>The /mnt/lfs partition must be mounted.</para>
@y
        <para>
        /mnt/lfs パーティションがマウントされていることが必要です。
        </para>
@z

@x
        <para>These two chapters <emphasis>must</emphasis> be done as user
        <systemitem class="username">lfs</systemitem>.
        A <command>su - lfs</command> needs to be done before any task in these
        chapters. Failing to do that, you are at risk of installing packages to the
        host, and potentially rendering it unusable.</para>
@y
        <para>
        この 2 つの章における処理は<emphasis>すべて</emphasis>、ユーザー <systemitem class="username">lfs</systemitem> により実施してください。
        処理の実施前には <command>su - lfs</command> を行ないます。
        これをやり忘れた場合、パッケージインストールをホストに対して行ってしまい、利用不能になってしまうリスクがあります。
        </para>
@z

@x
         <para>The procedures in <xref linkend='ch-tools-generalinstructions'/>
         are critical.  If there is any
         doubt about installing a package, ensure any previously expanded
         tarballs are removed, then re-extract the package files, and complete all
         instructions in that section.</para>
@y
         <para>
         <xref linkend='ch-tools-generalinstructions'/>に示す内容は極めて重要です。
         パッケージのインストール作業に少しでも疑わしい点があったならば、展開作業を行った tarball やその展開ディレクトリをいったん消去し、再度展開し作業をやり直してください。
         </para>
@z

@x
  <title>Chapter&nbsp;7&ndash;10</title>
@y
  <title>第&nbsp;7&nbsp;章～第&nbsp;10&nbsp;章</title>
@z

@x
         <para>The /mnt/lfs partition must be mounted.</para>
@y
         <para>
         /mnt/lfs パーティションがマウントされていることが必要です。
         </para>
@z

@x
        <para>A few operations, from <quote>Changing Ownership</quote> to
        <quote>Entering the Chroot Environment</quote> must be done as the
        <systemitem class="username">root</systemitem> user, with the LFS
        environment variable set for the
        <systemitem class="username">root</systemitem>user.</para>
@y
        <para>
        <quote>所有者の変更</quote>から<quote>Chroot 環境への移行</quote>までの操作は、<systemitem class="username">root</systemitem> ユーザーで行います。
        LFS 環境変数が <systemitem class="username">root</systemitem> ユーザーにおいて設定されている必要があります。
        </para>
@z

@x
         <para> When entering chroot, the LFS environment variable must be set
         for <systemitem class="username">root</systemitem>. The LFS
         variable is not used afterwards.</para>
@y
         <para>
         chroot 環境に入った際には、環境変数 LFS が <systemitem class="username">root</systemitem> ユーザーにおいて設定されている必要があります。
         これ以降 LFS 変数は使いません。
         </para>
@z

@x
         <para> The virtual file systems must be mounted.  This can be done
         before or after entering chroot by changing to a host virtual terminal
         and, as <systemitem class="username">root</systemitem>, running the
         commands in 
         <xref linkend='ch-tools-bindmount'/> and 
         <xref linkend='ch-tools-kernfsmount'/>.</para>
@y
         <para>
         仮想ファイルシステムがマウントされている必要があります。
         これは chroot 環境への移行前後において、ホストの仮想端末を変更することで実現します。
         <systemitem class="username">root</systemitem> ユーザーとなって <xref linkend='ch-tools-bindmount'/> と <xref
         linkend='ch-tools-kernfsmount'/> を実行する必要があります。
         </para>
@z