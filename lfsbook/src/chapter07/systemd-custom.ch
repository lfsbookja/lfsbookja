%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the LFS hint text files.
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
  <title>Systemd Usage and Configuration</title>
@y
  <title>Systemd の利用と設定</title>
@z

@x
  <indexterm zone="ch-scripts-systemd-custom">
    <primary sortas="e-Systemd">Systemd Customization</primary>
  </indexterm>
@y
  <indexterm zone="ch-scripts-systemd-custom">
    <primary sortas="e-Systemd">Systemd のカスタマイズ</primary>
  </indexterm>
@z

@x
    <title>Basic Configuration</title>
@y
    <title>基本的な設定</title>
@z

@x
    <para>The <filename>/etc/systemd/system.conf</filename> file contains a set
    of options to control basic systemd operations. The default file has all
    entries commented out with the default settings indicated. This file is
    where the log level may be changed as well as some basic logging settings.
    See <filename>systemd-system.conf(5)</filename> manual page for details on
    each configuration option.</para>
@y
    <para>
    <filename>/etc/systemd/system.conf</filename> ファイルには、基本的な systemd 動作を制御するための設定オプション項目があります。
    デフォルトのファイルは、各項目のデフォルト値が示された上でそれがコメントアウトされています。
    このファイルでは基本的なジャーナル設定やログレベルを設定する必要があります。
    各オプションの詳細については man ページ <filename>systemd-system.conf(5)</filename> を参照してください。
    </para>
@z

@x
    <title>Disabling Screen Clearing at Boot Time</title>
@y
    <title>ブート時の画面クリアの防止</title>
@z

@x
    <para>The normal behavior for systemd is to clear the screen at
    the end of the boot sequence. If desired, this behavior may be
    changed by running the following command:</para>
@y
    <para>
    通常 systemd はブート処理の最後に画面をクリアします。
    必要ならばこの動きを以下のようにして変更することができます。
    </para>
@z

@x
    <para>The boot messages can always be revied by using the
    <userinput>journalctl -b</userinput> command as the root user.</para>
@y
    <para>
    ブートメッセージは、root ユーザーになってコマンド <userinput>journalctl -b</userinput> を実行することで、常に表示しておくこともできます。
    </para>
@z

@x
    <title>Disabling tmpfs for /tmp</title>
@y
    <title>/tmp の tmpfs としての生成抑止</title>
@z

@x
    <para>By default, <filename class="directory">/tmp</filename> is created as
    a tmpfs. If this is not desired, it can be overridden by the following:</para>
@y
    <para>
    デフォルトでは <filename
    class="directory">/tmp</filename> は tmpfs として生成されます。
    これが適当ではないならば、以下のコマンドによりオーバーライドすることができます。
    </para>
@z

@x
    <para>This is not necessary if there is a separate partition for
    <filename class="directory">/tmp</filename> specified in
    <filename>/etc/fstab</filename>.</para>
@y
    <para>
    <filename>/etc/fstab</filename> ファイルにて <filename
    class="directory">/tmp</filename> が別パーティションに割り当てられているなら、上の設定は不要です。
    </para>
@z

@x
    <title>Configuring Automatic File Creation and Deletion</title>
@y
    <title>自動的なファイル生成、削除の設定</title>
@z

@x
    <para>There are several services that create or delete files or
    directories:</para>
@y
    <para>
    ファイルやディレクトリを生成、削除するサービスがいくつかあります。
    </para>
@z

@x
    <para>The system location for the configuration files is
    <filename>/usr/lib/tmpfiles.d/*.conf</filename>. The local 
    configuration files are in
    <filename class="directory">/etc/tmpfiles.d</filename>. Files in
    <filename class="directory">/etc/tmpfiles.d</filename> override
    files with the same name in
    <filename class="directory">/usr/lib/tmpfiles.d</filename>. See
    <filename>tmpfiles.d(5)</filename> manual page  for file format
    details.</para>
@y
    <para>
    システム用設定ファイルは <filename>/usr/lib/tmpfiles.d/*.conf</filename> です。
    ローカル用設定ファイルは <filename>/etc/tmpfiles.d/*.conf</filename> に置きます。
    <filename class="directory">/etc/tmpfiles.d</filename> にある設定ファイルは <filename
    class="directory">/usr/lib/tmpfiles.d</filename> にある同名ファイルによりオーバーライドされます。
    ファイル書式の詳細については man ページ <filename>tmpfiles.d(5)</filename> を参照してください。
    </para>
@z

@x
    <title>Overriding Default Services Behavior</title>
@y
    <title>デフォルトのサービス動作のオーバーライド</title>
@z

@x
    <para>The parameter of a unit can be overriden by creating a directory
    and a configuration file in <filename
    class="directory">/etc/systemd/system</filename>. For example:</para>
@y
    <para>
    ユニットパラメーターをオーバーライドするには <filename
    class="directory">/etc/systemd/system</filename> ディレクトリを生成して設定ファイルを作成します。
    例えば以下のとおりです。
    </para>
@z

@x
     <para>See <filename>systemd.unit(5)</filename> manual page for more
     information. After creating the configuration file, run
     <userinput>systemctl daemon-reload</userinput> and <userinput>systemctl
     restart foobar</userinput> to activate the changes to a service.</para>
@y
     <para>
     詳しくは man ページ <filename>systemd.unit(5)</filename> を参照してください。
     設定ファイルを作成したら <userinput>systemctl
     daemon-reload</userinput> と <userinput>systemctl restart
     foobar</userinput> を実行します。
     これによりサービスの設定内容が反映されます。
     </para>
@z

@x
    <title>Debugging the Boot Sequence</title>
@y
    <title>ブートシーケンスのデバッグ</title>
@z

@x
    <para>Rather than plain shell scripts used in SysVinit or BSD style init
    systems, systemd uses a unified format for different types of startup
    files (or units). The command <command>systemctl</command> is used to
    enable, disable, controll state, and obtain status of unit files. Here 
    are some examples of frequently used commands:</para>
@y
    <para>
    SysVinit や BSD スタイルの起動システムにおいては単純なシェルスクリプトが用いられていますが、
    systemd ではさまざまな形式の起動ファイル (あるいはユニット) を統一化するフォーマットが用いられています。
    <command>systemctl</command> コマンドがユニットファイルの有効/無効、状態制御/参照を行います。
    以下に示すものがよく用いられます。
    </para>
@z

@x
         <para><command>systemctl list-units -t <replaceable>&lt;service&gt;</replaceable> [--all]</command>:
         lists loaded unit files of type service.</para>
@y
         <para>
         <command>systemctl list-units -t <replaceable>&lt;service&gt;</replaceable> [--all]</command>:
         サービスタイプのユニットファイルをロードします。
         </para>
@z

@x
         <para><command>systemctl list-units -t <replaceable>&lt;target&gt;</replaceable> [--all]</command>:
         lists loaded unit files of type target.</para>
@y
         <para><command>systemctl list-units -t <replaceable>&lt;target&gt;</replaceable> [--all]</command>:
         ターゲットタイプのユニットファイルをロードします。
         </para>
@z

@x
         <para><command>systemctl show -p Wants <replaceable>&lt;multi-user.target&gt;</replaceable></command>:
         shows all units that depend on the multi-user target. Targets are
         special unit files that are anogalous to runlevels under
         SysVinit.</para>
@y
         <para><command>systemctl show -p Wants <replaceable>&lt;multi-user.target&gt;</replaceable></command>:
         マルチユーザーターゲットに依存するユニットをすべて表示します。
         ターゲットは特別なユニットファイルであり、SysVinit におけるランレベルに相当します。
         </para>
@z

@x
         <para><command>systemctl status <replaceable>&lt;servicename.service&gt;</replaceable></command>:
         shows the status of the servicename service. The .service extension
         can be omitted if there are no other unit files with the same name,
         such as .socket files (which create a listening socket that provides
         similar functionality to inetd/xinetd).</para>
@y
         <para><command>systemctl status <replaceable>&lt;servicename.service&gt;</replaceable></command>:
         servicename で示されるサービスの状態を表示します。
         拡張子 .service は、他に同名のサービスがない限り、例えば .socket ファイルであるような場合は省略することができます。
         (.socket ファイルは inetd/xinetd と同様の機能を提供するソケットを生成します。)
         </para>
@z

@x
    <title>Working with the Systemd Journal</title>
@y
    <title>Systemd ジャーナル関連の操作</title>
@z

@x
    <para>Logging on a system booted with systemd is handled with
    systemd-journald (by default), rather than a typical unix syslog daemon.
    You can also add a normal syslog daemon and have both work side by
    side if desired. The systemd-journald program stores journal entries in a
    binary format rather than a plain text log file. To assist with
    parsing the file, the command <command>journalctl</command> is provided.
    Here are some examples of frequently used commands:</para>
@y
    <para>
    systemd により起動したシステムのシステムログは、従来の unix syslog デーモンとは異なり、デフォルトで systemd-journald により扱われます。
    必要に応じて標準的な syslog デーモンを追加することも可能で、両者を併用することもできます。
    systemd-journald プログラムはジャーナル項目を保存しますが、それはテキストログファイルではなく、バイナリフォーマットファイルです。
    そのファイル内容を確認するために <command>journalctl</command> コマンドが提供されています。
    以下に示すものがよく用いられます。
    </para>
@z

@x
         <para><command>journalctl -r</command>: shows all contents of the
         journal in reverse chronological order.</para>
@y
         <para><command>journalctl -r</command>:
         ジャーナル項目すべてを日付の昇順により表示します。
         </para>
@z

@x
         <para><command>journalctl -u <replaceable>UNIT</replaceable></command>:
         shows the journal entries associated with the specified UNIT
         file.</para>
@y
         <para><command>journalctl -u <replaceable>UNIT</replaceable></command>:
         指定された UNIT ファイルに関連したジャーナル項目を表示します。
         </para>
@z

@x
         <para><command>journalctl -b[=ID] -r</command>: shows the journal
         entries since last successfull boot (or for boot ID) in reverse
         chronological order.</para>
@y
         <para><command>journalctl -b[=ID] -r</command>:
         直近の起動成功から (あるいはブートIDから) のジャーナル項目を、日付の昇順により表示します。
         </para>
@z

@x
         <para><command>journalctl -f</command>: povides functionality similar
         to tail -f (follow).</para>
@y
         <para><command>journalctl -f</command>:
         tail -f と同様の機能を提供します。
         </para>
@z

@x
    <title>Long Running Processes</title>
@y
    <title>稼動し続けるプロセス</title>
@z

@x
    <para>Beginning with systemd-230, all user processes are killed when a
    user session is ended, even if nohup is used, or the process uses
    <function>daemon()</function> or <function>setsid()</function>. This is a
    deliberate change from a historically permissive environment to a more
    restrictive one. The new behavior may cause issues if you depend on long
    running programs (e.g., <command>screen</command> or
    <command>tmux</command>) to remain active after ending your user
    session. There are three ways to enable lingering processes to remain after
    a user session is ended.</para>
@y
    <para>
    systemd-230 より取り入れられた機能として、ユーザープロセスは、たとえ nohup が用いられたり、あるいは <function>daemon()</function> や <function>setsid()</function> が利用されたプロセスであっても、ユーザーセッションが終了するとともに終了します。
    この機能変更は、従来からの柔軟な実装を厳格なものとする意図で行われたものです。
    したがって稼動し続けるプロセスが利用されていると (例えば <command>screen</command> や <command>tmux</command> など)、この機能変更が問題を引き起こすことになるかもしれません。
    つまりユーザーセッションが終了した後にもプロセスをアクティブにしておくことが必要になります。
    ユーザーセッション終了後にプロセスを継続させる方法として、以下の三つの方法があります。
    </para>
@z

@x
          <emphasis>Enable process lingering for only needed users</emphasis>:
          normal users have permission to enable process lingering
          with the command <command>loginctl enable-linger</command> for their
          own user. System administrators can use the same command with a
          <parameter>user</parameter> argument to enable for a user. That user
          can then use the <command>systemd-run</command> command to start
          long running processes. For example: <command>systemd-run --scope
          --user /usr/bin/screen</command>. If you enable lingering for your
          user, the user@.service will remain even after all login sessions are
          closed, and will automatically start at system boot. This has the
          advantage of explicitly allowing and disallowing processes to run
          after the user session has ended, but breaks backwards compatibility
          with tools like <command>nohup</command> and utilities that use
          <function>deamon()</function>.
@y
<!--
日本語訳：意味不明な訳出になってしまった.. 意味内容がよくわからない..
-->
          <emphasis>特定ユーザーのプロセスを継続させる方法</emphasis>:
          標準的なユーザーは自身のユーザー権限においてコマンド <command>loginctl enable-linger</command> を実行して、プロセスを継続させることができます。
          システム管理者は <parameter>user</parameter> 引数を利用して、そのユーザーに対して同一のコマンドを実行可能です。
          そしてそのユーザーは <command>systemd-run</command> コマンドを実行することでプロセスを継続的に稼動させます。
          例えば <command>systemd-run --scope
          --user /usr/bin/screen</command> などとします。
          特定ユーザーに対してのプロセス継続を行った場合、ログインセッションがすべて終了しても user@.service が残ります。
          そしてこれはシステム起動時にも自動実行されます。
          つまりユーザーセッションが終了した後にもプロセスの有効無効の制御が明示的に行えるものであり、<command>nohup</command> や <function>deamon()</function> を利用するユーティリティーなどの下位互換性をなくすものです。
@z

@x
          <emphasis>Enable system-wide process lingering</emphasis>:
          you can set <parameter>KillUserProcesses=no</parameter> in
          <filename>/etc/logind.conf</filename> to enable process lingering
          globally for all users. This has the benefit of leaving the old
          method available to all users at the expense of explicit control.
@y
          <emphasis>システムワイドなプロセスを継続させる方法</emphasis>:
          <filename>/etc/logind.conf</filename> ファイル内に <parameter>KillUserProcesses=no</parameter> を指定すれば、全ユーザーに対してグローバルにプロセスを継続起動させることができます。
          これは明示的に制御する方法を無用とし、従来どおり全ユーザーに対しての方式を残すメリットがあります。
@z

@x
          <emphasis>Disable at build-time</emphasis>: You can enable
          lingering by default while building systemd by adding the switch
          <parameter>--without-kill-user-processes</parameter> to the
          <command>configure</command> command for systemd. This completely
          disables the ability of systemd to kill user processes at session
          end.
@y
          <emphasis>機能変更をビルド時に無効化する方法</emphasis>:
          プロセス継続をデフォルトとするために systemd のビルド時に <command>configure</command> コマンドにおいて <parameter>--without-kill-user-processes</parameter> スイッチを指定する方法があります。
          この方法をとれば、systemd がセッション終了時にユーザープロセスを終了させてしまう機能を完全に無効化することができます。
@z