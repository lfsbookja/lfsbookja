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
    <title>Introduction to Imlib2</title>
@y
    <title>&IntroductionTo1;Imlib2&IntroductionTo2;</title>
@z

@x
    <para><application>Imlib2</application> is a graphics library for fast file
    loading, saving, rendering and manipulation.</para>
@y
    <para>
    <application>Imlib2</application> は、グラフィックに関するファイルのロード、保存、レンダリングなどを高速に行うライブラリを提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&imlib2-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&imlib2-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&imlib2-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&imlib2-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &imlib2-md5sum;</para>
@y
        <para>&Download; MD5 sum: &imlib2-md5sum;</para>
@z

@x
        <para>Download size: &imlib2-size;</para>
@y
        <para>&DownloadSize;: &imlib2-size;</para>
@z

@x
        <para>Estimated disk space required: &imlib2-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &imlib2-buildsize;</para>
@z

@x
        <para>Estimated build time: &imlib2-time;</para>
@y
        <para>&Estimatedbuildtime;: &imlib2-time;</para>
@z

@x
    <bridgehead renderas="sect3">Imlib2 Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Imlib2&Dependencies2;</bridgehead>
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
      <xref linkend="libpng"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="giflib"/>, and
      <ulink url="http://sourceforge.net/projects/mad">libid3tag</ulink>
    </para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional">
      <xref linkend="libpng"/>,
      <xref linkend="libjpeg"/>,
      <xref linkend="libtiff"/>,
      <xref linkend="giflib"/>,
      <ulink url="http://sourceforge.net/projects/mad">libid3tag</ulink>
    </para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
@y
    <para condition="html" role="usernotes">&UserNotes;:
@z

@x
    <title>Installation of Imlib2</title>
@y
    <title>&InstallationOf1;Imlib2&InstallationOf2;</title>
@z

@x
    <para>Install <application>Imlib2</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Imlib2</application> をビルドします。
    </para>
@z

@x
    <para>This package does not come with a test suite.</para>
@y
    <para>&notTestSuite;</para>
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
      <command>sed -i ...</command>: First command fixes building with recent
      versions of <application>Giflib</application> and the second one corrects
      linker flags for libImlib2 usage.
@y
      <command>sed -i ...</command>:
      １つめのコマンドは、最新の <application>Giflib</application> によりビルドできるようにします。
      また２つめのコマンドは libImlib2 利用のためのリンカーフラグを正しくします。
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
        <seg>imlib2_bumpmap, imlib2_colorspace, imlib2-config, imlib2_conv,
        imlib2_grab, imlib2_poly, imlib2_show, imlib2_test, and imlib2_view</seg>
        <seg>libImlib2.so and various filters and image loader modules.</seg>
        <seg>/usr/lib/imlib2, /usr/share/doc/imlib2-&imlib2-version;, and
        /usr/share/imlib2</seg>
@y
        <seg>imlib2_bumpmap, imlib2_colorspace, imlib2-config, imlib2_conv,
        imlib2_grab, imlib2_poly, imlib2_show, imlib2_test, imlib2_view</seg>
        <seg>libImlib2.so と、数多くのフィルタモジュールやイメージロードモジュール</seg>
        <seg>/usr/lib/imlib2, /usr/share/doc/imlib2-&imlib2-version;,
        /usr/share/imlib2</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x libImlib2.{so,a}
          <para>provides the functions for programs to deal with various
          image data formats.</para>
@y
          <para>
          さまざまなイメージデータフォーマットを取り扱うプログラムに対しての関数を提供します。
          </para>
@z
