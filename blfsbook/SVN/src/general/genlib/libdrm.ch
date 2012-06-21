%
% This is part of BLFSbookja package.
%
% This is a CTIE change file for the original XML source of the BLFSbook.
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
    <title>Introduction to libdrm</title>
@y
    <title>&IntroductionTo1;libdrm&IntroductionTo2;</title>
@z

@x
    <para><application>libdrm</application> provides core library routines
    for the X Window System to directly interface with video hardware using
    the Linux kernel's Direct Rendering Modules (DRM).</para>
@y
    <para>
    <application>libdrm</application> は X ウィンドウシステムにおける重要なライブラリルーチンを提供します。
    これは Linux カーネルのダイレクトレンダリングモジュール  (Direct Rendering Modules) を利用してビデオハードウェアとの直接のインターフェースを提供するものです。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&libdrm-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&libdrm-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&libdrm-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&libdrm-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &libdrm-md5sum;</para>
@y
        <para>&Download; MD5 sum: &libdrm-md5sum;</para>
@z

@x
        <para>Download size: &libdrm-size;</para>
@y
        <para>&DownloadSize;: &libdrm-size;</para>
@z

@x
        <para>Estimated disk space required: &libdrm-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &libdrm-buildsize;</para>
@z

@x
        <para>Estimated build time: &libdrm-time;</para>
@y
        <para>&Estimatedbuildtime;: &libdrm-time;</para>
@z

@x
    <bridgehead renderas="sect3">libdrm Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;libdrm&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Required</bridgehead>
    <para role="required">
    <xref linkend="xorg7-lib"/>
    </para>
@y
    <bridgehead renderas="sect4">&Required;</bridgehead>
    <para role="required">
    <xref linkend="xorg7-lib"/>
    </para>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional">
    <ulink url="http://www.valgrind.org/">Valgrind</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
    <ulink url="http://www.valgrind.org/">Valgrind</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/libdrm"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/libdrm"/></para>
@z

@x
    <title>Installation of libdrm</title>
@y
    <title>&InstallationOf1;libdrm&InstallationOf2;</title>
@z

@x
    <para>Install <application>libdrm</application> by running the following
    commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>libdrm</application> をビルドします。
    </para>
@z

@x
    <para>To check the results, issue <command>make check</command>. Note that
    some tests may fail depending on the video hardware installed in the
    machine.</para>
@y
    <para>
    ビルド結果を確認するなら <command>make check</command> を実行します。
    テストの中には、搭載されているビデオ関連のハードウェアにてエラーとなる場合があります。
    </para>
@z

@x
    <para>Now, as the <systemitem class="username">root</systemitem> user:</para>
@y
    <para>
    <systemitem class="username">root</systemitem> ユーザーになって以下を実行します。
    </para>
@z

@x
    <title>Command Explanations</title>
@y
    <title>&CommandExplanations;</title>
@z

@x
    <para><option>--enable-vmwgfx-experimental-api</option>: This parameter 
    enables use of vmwgfx's experimental kernel API.</para>
@y
    <para><option>--enable-vmwgfx-experimental-api</option>:
    このパラメーターは vmwgfx の実験的なカーネル API の利用を可能にします。
    </para>
@z

@x
    <para><option>--enable-omap-experimental-api</option>: This option 
    enables use of OMAP's experimental kernel API. OMAP is a series of 
    system-on-chips (SoCs) developed by Texas Instruments.</para>
@y
    <para><option>--enable-omap-experimental-api</option>:
    このオプションは OMAP の実験的なカーネル API を有効にすることを指示します。
    OMAP はテキサスインスツルメンツ社 (Texax Instruments) によって開発された、一連のシステムオンチップ (SoC) の一つです。
    </para>
@z

@x
    <title>Contents</title>
@y
    <title>&Contents;</title>
@z

@x
      <segtitle>Installed Programs</segtitle>
      <segtitle>Installed Libraries</segtitle>
      <segtitle>Installed Directories</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>None</seg>
        <seg>libdrm.so, libdrm_intel.so, libdrm_nouveau.so,
        libdrm_radeon.so and libkms.so</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/{libdrm,libkms}</seg>
@y
        <seg>&None;</seg>
        <seg>libdrm.so, libdrm_intel.so, libdrm_nouveau.so,
        libdrm_radeon.so, libkms.so</seg>
        <seg><envar>$XORG_PREFIX</envar>/include/{libdrm,libkms}</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libdrm.{so,a}
          <para>contains the Direct Rendering Module library functions, and
          additional vendor specific functions for Intel, nVidia and Radeon
          devices.</para>
@y
          <para>
          ダイレクトレンダリングモジュール (Direct Rendering Module) のライブラリ関数と、Intel, nVidia, Radeon の各ベンダーに固有の追加関数を提供します。
          </para>
@z

@x libkms.so
          <para>contains functions necessary for kernel modesetting.</para>
@y
          <para>
          カーネルモールモードセッティング (kernel modesetting) に必要な関数を提供します。
          </para>
@z
