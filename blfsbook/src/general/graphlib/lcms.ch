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
    <title>Introduction to Little CMS</title>
@y
    <title>&IntroductionTo1;Little CMS&IntroductionTo2;</title>
@z

@x
    <para>The <application>Little CMS</application> library is used by other
    programs to provide color management facilities.</para>
@y
    <para>
    <application>Little CMS</application> ライブラリは色に関する制御を管理して他のプログラムに機能を提供します。
    </para>
@z

@x
    <bridgehead renderas="sect3">Package Information</bridgehead>
@y
    <bridgehead renderas="sect3">&PackageInformation;</bridgehead>
@z

@x
        <para>Download (HTTP): <ulink url="&lcms-download-http;"/></para>
@y
        <para>&Download; (HTTP): <ulink url="&lcms-download-http;"/></para>
@z

@x
        <para>Download (FTP): <ulink url="&lcms-download-ftp;"/></para>
@y
        <para>&Download; (FTP): <ulink url="&lcms-download-ftp;"/></para>
@z

@x
        <para>Download MD5 sum: &lcms-md5sum;</para>
@y
        <para>&Download; MD5 sum: &lcms-md5sum;</para>
@z

@x
        <para>Download size: &lcms-size;</para>
@y
        <para>&DownloadSize;: &lcms-size;</para>
@z

@x
        <para>Estimated disk space required: &lcms-buildsize;</para>
@y
        <para>&Estimateddiskspacerequired;: &lcms-buildsize;</para>
@z

@x
        <para>Estimated build time: &lcms-time;</para>
@y
        <para>&Estimatedbuildtime;: &lcms-time;</para>
@z

@x
    <bridgehead renderas="sect3">Little CMS Dependencies</bridgehead>
@y
    <bridgehead renderas="sect3">&Dependencies1;Little CMS&Dependencies2;</bridgehead>
@z

@x
    <bridgehead renderas="sect4">Optional</bridgehead>
    <para role="optional"><xref linkend="libtiff"/>,
    <xref linkend="libjpeg"/>, and
    <xref linkend="python2"/> (with
    <xref linkend="swig"/> also)</para>
@y
    <bridgehead renderas="sect4">&Optional;</bridgehead>
    <para role="optional"><xref linkend="libtiff"/>,
    <xref linkend="libjpeg"/>,
    <xref linkend="python2"/>
    (<xref linkend="swig"/> も必要)</para>
@z

@x
    <para condition="html" role="usernotes">User Notes:
    <ulink url="&blfs-wiki;/lcms"/></para>
@y
    <para condition="html" role="usernotes">&UserNotes;:
    <ulink url="&blfs-wiki;/lcms"/></para>
@z

@x
    <title>Installation of Little CMS</title>
@y
    <title>&InstallationOf1;Little CMS&InstallationOf2;</title>
@z

@x
    <para>Install <application>Little CMS</application> by running the
    following commands:</para>
@y
    <para>
    以下のコマンドを実行して <application>Little CMS</application> をビルドします。
    </para>
@z

@x
    <para>To test the results, issue: <command>make check</command>.</para>
@y
    <para>
    ビルド結果をテストする場合は <command>make check</command> を実行します。
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
    <para><option>--with-python</option>: Use this parameter if 
    <application>Python</application> and
    <application>SWIG</application> are installed.</para>
@y
    <para>
    <option>--with-python</option>:
    <application>Python</application> と <application>SWIG</application> をインストールしている場合に指定します。
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
      <segtitle>Installed Directory</segtitle>
@y
      <segtitle>&InstalledPrograms;</segtitle>
      <segtitle>&InstalledLibraries;</segtitle>
      <segtitle>&InstalledDirectories;</segtitle>
@z

@x
        <seg>icc2ps, icclink, icctrans, wtpt and
        optionally, jpegicc, tiffdiff and tifficc</seg>
        <seg>liblcms.so and the optional _lcms.so Python module</seg>
        <seg>/usr/share/doc/lcms-&lcms-version;</seg>
@y
        <seg>icc2ps, icclink, icctrans, wtpt,
        また任意インストールとして jpegicc, tiffdiff, tifficc</seg>
        <seg>liblcms.so, また任意インストールとして Python モジュール _lcms.so</seg>
        <seg>/usr/share/doc/lcms-&lcms-version;</seg>
@z

@x
      <bridgehead renderas="sect3">Short Descriptions</bridgehead>
@y
      <bridgehead renderas="sect3">&ShortDescriptions;</bridgehead>
@z

@x icc2ps
          <para>generates PostScript CRD or CSA from ICC profiles.</para>
@y
          <!--
          日本語訳註： PostScript CRD CSA について全くの不理解。
          -->
          <para>
          ICC プロファイルから PostScript CRD または CSA を生成します。
          </para>
@z

@x icclink
          <para>links two or more profiles into a single device link profile.</para>
@y
          <para>
          複数のプロファイルを、１つのデバイスリンクプロファイルとします。
          </para>
@z

@x icctrans
          <para>is a color space conversion calculator.</para>
@y
          <para>
          
          is a color space conversion calculator.
          </para>
@z

@x jpegicc
          <para>is an ICC profile applier for JPEG files.</para>
@y
          <!--
          日本語訳註： ツール内容不理解。
          -->
          <para>
          JPEG ファイルに対しての ICC プロファイル生成。
          </para>
@z

@x tifficc
          <para>is an ICC profile applier for TIFF files.</para>
@y
          <!--
          日本語訳註： ツール内容不理解。
          -->
          <para>
          TIFF ファイルに対しての ICC プロファイル生成。
          </para>
@z

@x tiffdiff
          <para>A TIFF compare utility</para>
@y
          <para>
          TIFF ファイルの比較ユーティリティ。
          </para>
@z

@x wtpt
          <para>shows media white of profiles, identifying black body locus.</para>
@y
          <para>
          
          shows media white of profiles, identifying black body locus.
          </para>
@z

@x liblcms.{so,a}
          <para>is used by the <application>lcms</application> programs as
          well as other programs to provide color management facilities.</para>
@y
          <para>
          
          is used by the <application>lcms</application> programs as
          well as other programs to provide color management facilities.
          </para>
@z
