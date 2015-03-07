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
  <title>Linux-&linux-version; API Headers</title>
@y
  <title>Linux-&linux-version; API ヘッダー</title>
@z

@x
  <indexterm zone="ch-system-linux-headers">
    <primary sortas="a-Linux">Linux</primary>
    <secondary>API headers</secondary>
  </indexterm>
@y
  <indexterm zone="ch-system-linux-headers">
    <primary sortas="a-Linux">Linux</primary>
    <secondary>API ヘッダー</secondary>
  </indexterm>
@z

@x
    <para>The Linux API Headers (in linux-&linux-version;.tar.xz) expose the
    kernel's API for use by Glibc.</para>
@y
    <para>
    Linux API ヘッダー (linux-&linux-version;.tar.gz 内) は Glibc が利用するカーネル API を提供します。
    </para>
@z

@x
    <title>Installation of Linux API Headers</title>
@y
    <title>&InstallationOf1;Linux API ヘッダー&InstallationOf2;</title>
@z

@x
    <para>The Linux kernel needs to expose an Application Programming Interface
    (API) for the system's C library (Glibc in LFS) to use.  This is done
    by way of sanitizing various C header files that are shipped in the Linux
    kernel source tarball.</para>
@y
    <para>
    Linux カーネルはアプリケーションプログラミングインターフェース (Application Programming Interface) を、システムの C ライブラリ (LFS の場合 Glibc) に対して提供する必要があります。
    これを行うには Linux カーネルのソースに含まれる、さまざまな C ヘッダーファイルを<quote>健全化 (sanitizing)</quote>して利用します。
    </para>
@z

@x
    <para>Make sure there are no stale files and dependencies lying around
    from previous activity:</para>
@y
    <para>
    これより前に一度処理を行っていたとしても、不適切なファイルや誤った依存関係を残さないように、以下を処理します。
    </para>
@z

@x
    <para>Now extract the user-visible kernel headers from the source.
    They are placed in an intermediate local directory and copied to the needed
    location because the extraction process removes any existing files in 
    the target directory.  There are also some hidden files used by
    the kernel developers and not needed by LFS that are removed from
    the intermediate directory.</para>
@y
    <para>
    そしてユーザーが利用するカーネルヘッダーファイルをソースから抽出します。
    それらはいったん中間的なローカルディレクトリに置かれ、必要な場所にコピーされます。
    ターゲットディレクトリに既にあるファイルは削除されてからソースからの抽出処理が行われます。
    なおファイルの中にはカーネル開発者が隠しファイルとしているものがあります。
    それらは LFS では必要ないため、中間ディレクトリから削除します。
    </para>
@z

@x
    <title>Contents of Linux API Headers</title>
@y
    <title>&ContentsOf1;Linux API ヘッダー&ContentsOf2;</title>
@z

@x
      <segtitle>Installed headers</segtitle>
      <segtitle>Installed directories</segtitle>
@y
      <segtitle>&InstalledHeaders;</segtitle>
      <segtitle>&InstalledDirectory;</segtitle>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x
          <para>The Linux API ASM Headers</para>
@y
          <para>The Linux API ASM ヘッダーファイル</para>
@z

@x
          <para>The Linux API ASM Generic Headers</para>
@y
          <para>The Linux API ASM の汎用的なヘッダーファイル</para>
@z

@x
          <para>The Linux API DRM Headers</para>
@y
          <para>The Linux API DRM ヘッダーファイル</para>
@z

@x
          <para>The Linux API Linux Headers</para>
@y
          <para>The Linux API Linux ヘッダーファイル</para>
@z

@x
          <para>The Linux API MTD Headers</para>
@y
          <para>The Linux API MTD ヘッダーファイル</para>
@z

@x
          <para>The Linux API RDMA Headers</para>
@y
          <para>The Linux API RDMA ヘッダーファイル</para>
@z

@x
          <para>The Linux API SCSI Headers</para>
@y
          <para>The Linux API SCSI ヘッダーファイル</para>
@z

@x
          <para>The Linux API Sound Headers</para>
@y
          <para>The Linux API Sound ヘッダーファイル</para>
@z

@x
          <para>The Linux API Video Headers</para>
@y
          <para>The Linux API Video ヘッダーファイル</para>
@z

@x
          <para>The Linux API Xen Headers</para>
@y
          <para>The Linux API Xen ヘッダーファイル</para>
@z
