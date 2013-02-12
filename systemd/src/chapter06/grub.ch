%
% This is part of LFSbookja package.
%
% This is a CTIE change file for the original XML source of the LFSbook.
%
% $Author: matsuand $
% $Rev: 600 $
% $Date:: 2012-09-05 12:43:29 +0900#$
%
@x
<?xml version="1.0" encoding="ISO-8859-1"?>
@y
<?xml version="1.0" encoding="UTF-8"?>
@z

@x
    <para>The GRUB package contains the GRand Unified Bootloader.</para>
@y
    <para>GRUB パッケージは GRand Unified Bootloader を提供します。</para>
@z

@x
    <title>Installation of GRUB</title>
@y
    <title>&InstallationOf1;GRUB&InstallationOf2;</title>
@z

@x
    <para>Fix an incompatibility between this package and Glibc-&glibc-version;:</para>
@y
    <para>
    本パッケージと Glibc-&glibc-version; との互換性がないため、これを修正します。
    </para>
@z

@x
    <para>Prepare GRUB for compilation:</para>
@y
    <para>&PreparePackage1;GRUB&PreparePackage2;</para>
@z

@x
    <para>The --disable-werror option allows the build to complete with
    warnings introduced by more recent flex versions.  The other --disable
    switches minimize what is built by disabling features and testing programs
    not needed for LFS.</para>
@y
    <para>
    --disable-werror オプションは、最新の flex によって警告が出力されても、ビルドを成功させるためのものです。
    その他の --disable スイッチは LFS においては必要のない機能やテストを最小限とするためのものです。
    </para>
@z

@x
    <para>Compile the package:</para>
@y
    <para>&CompileThePackage;</para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&NotExistTestsuite;</para>
@z

@x
    <para>Install the package:</para>
@y
    <para>&InstallThePackage;</para>
@z

@x
  <para>Using GRUB to make your LFS system bootable will be discussed in 
  <xref linkend="ch-bootable-grub"/>.</para>
@y
  <para>
  GRUB を使ってシステムのブート起動設定を行う方法については <xref linkend="ch-bootable-grub"/>で説明しています。
  </para>
@z

@x
    <title>Contents of GRUB</title>
@y
    <title>&ContentsOf1;GRUB&ContentsOf2;</title>
@z

@x
      <segtitle>Installed programs</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledProgram;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
       <seg>                      grub-bios-setup, grub-editenv,     grub-fstest,
            grub-install,         grub-kbdcomp,    grub-menulst2cfg, grub-mkconfig,
                                  grub-mkimage,    grub-mklayout,    grub-mknetdir,
            grub-mkpasswd-pbkdf2, grub-mkrelpath,  grub-mkrescue,    grub-mkstandalone,
            grub-ofpathname,      grub-probe,      grub-reboot,      grub-script-check,
            grub-set-default,                      grub-sparc64-setup </seg>

        <seg>/usr/lib/grub, /etc/grub.d, /usr/share/grub, /boot/grub</seg>
@y
       <seg>                      grub-bios-setup, grub-editenv,     grub-fstest,
            grub-install,         grub-kbdcomp,    grub-menulst2cfg, grub-mkconfig,
                                  grub-mkimage,    grub-mklayout,    grub-mknetdir,
            grub-mkpasswd-pbkdf2, grub-mkrelpath,  grub-mkrescue,    grub-mkstandalone,
            grub-ofpathname,      grub-probe,      grub-reboot,      grub-script-check,
            grub-set-default,                      grub-sparc64-setup </seg>

        <seg>/usr/lib/grub, /etc/grub.d, /usr/share/grub, /boot/grub</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

% @x grub-bin2h
%           <para>Converts a binary file to a C header</para>
% @y
%           <para>
%           バイナリファイルを C ヘッダーファイルに変換します。
%           </para>
% @z
% 
@x grub-bios-setup
          <para>Is a helper program for grub-install</para>
@y
          <para>grub-install に対するヘルパープログラム。</para>
@z

@x grub-editenv
          <para>A tool to edit the environment block</para>
@y
          <para>
          環境ブロック (environment block) を編集するツール。
          </para>
@z

@x grub-fstest
          <para>Tool to debug the filesystem driver</para>
@y
          <para>
          ファイルシステムドライバーをデバッグするツール。
          </para>
@z

@x grub-install
          <para>Install GRUB on your drive</para>
@y
          <para>
          指定したドライブに GRUB をインストールします。
          </para>
@z

@x grub-kbdcomp
          <para>Script that converts an xkb layout into one recognized by
          GRUB</para>
@y
          <para>
          xkb レイアウトを GRUB が認識できる他の書式に変換するスクリプト。
          </para>
@z

@x grub-menulst2cfg
          <para>Converts a GRUB Legacy <filename>menu.lst</filename>
          into a <filename>grub.cfg</filename> for use with GRUB 2</para>
@y
          <para>
          GRUB Legacy の <filename>menu.lst</filename>を GRUB 2 にて利用される <filename>grub.cfg</filename> に変換します。
          </para>
@z

@x grub-mkconfig
          <para>Generate a grub config file</para>
@y
          <para>
          GRUB の設定ファイルを生成します。
          </para>
@z

% @x grub-mkdevicemap
%           <para>Generate a device map file automatically</para>
% @y
%           <para>
%           デバイスマップファイルを自動的に生成します。
%           </para>
% @z

@x grub-mkimage
          <para>Make a bootable image of GRUB</para>
@y
          <para>
          GRUB のブートイメージ (bootable image) を生成します。
          </para>
@z

@x grub-mklayout
          <para>Generates a GRUB keyboard layout file</para>
@y
          <para>
          GRUB のキーボードレイアウトファイルを生成します。
          </para>
@z

@x grub-mknetdir
          <para>Prepares a GRUB netboot directory</para>
@y
          <para>
          GRUB のネットブートディレクトリを生成します。
          </para>
@z

@x grub-mkpasswd-pbkdf2
          <para>Generates an encrypted PBKDF2 password for use in the boot
          menu</para>
@y
          <para>
          ブートメニューにて利用する、PBKDF2 により暗号化されたパスワードを生成します。
          </para>
@z

@x grub-mkrelpath
          <para>Makes a system pathname relative to its root</para>
@y
          <para>
          システムのパスをルートからの相対パスとします。
          </para>
@z

@x grub-mkrescue
          <para>Make a bootable image of GRUB suitable for a floppy disk or CDROM/DVD</para>
@y
          <para>フロッピーディスクや CDROM/DVD 用の GRUB のブートイメージを生成します。</para>
@z

@x grub-mkstandalone
          <para>Generates a standalone image</para>
@y
          <para>スタンドアロンイメージを生成します。</para>
@z

@x grub-ofpathname
          <para>Is a helper program that prints the path of a GRUB device</para>
@y
          <para>GRUB デバイスのパスを出力するヘルパープログラム。</para>
@z

@x grub-probe
          <para>Probe device information for a given path or device</para>
@y
          <para>
          指定されたパスやデバイスに対するデバイス情報を検証 (probe) します。
          </para>
@z

@x grub-reboot
          <para>Sets the default boot entry for GRUB for the next boot only</para>
@y
          <para>
          デフォルトのブートメニューを設定します。
          これは次にブートした時だけ有効なものです。
          </para>
@z

@x grub-script-check
          <para>Checks GRUB configuration script for syntax errors</para>
@y
          <para>
          GRUB の設定スクリプトにおける文法をチェックします。
          </para>
@z

@x grub-set-default
          <para>Sets the default boot entry for GRUB</para>
@y
          <para>
          デフォルトのブートメニューを設定します。
          </para>
@z

% @x grub-setup
%           <para>Set up images to boot from a device</para>
% @y
%           <para>
%           デバイスからのブートを行うためにイメージファイルをセットアップします。
%           </para>
% @z

@x grub-sparc64-setup
          <para>Is a helper program for grub-setup</para>
@y
          <para>grub-setup に対するヘルパープログラム。</para>
@z